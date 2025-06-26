.class public final LA9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRM/m;LvM/i;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LA9/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LA9/j;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, LTM/b;->l(LvM/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LA9/j;->c:Ljava/lang/Object;

    .line 5
    new-instance p2, LSM/G;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LSM/G;-><init>(LRM/m;LvM/d;)V

    iput-object p2, p0, LA9/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA9/j;->a:I

    iput-object p1, p0, LA9/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LA9/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LA9/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;LvM/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LO0/E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LO0/E;

    iget v1, v0, LO0/E;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO0/E;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LO0/E;

    invoke-direct {v0, p0, p2}, LO0/E;-><init>(LA9/j;LvM/d;)V

    :goto_0
    iget-object p2, v0, LO0/E;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LO0/E;->n:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LO0/E;->k:Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, LO0/E;->j:LA9/j;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LA9/j;->b:Ljava/lang/Object;

    invoke-static {p2, p1}, LYt/r;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v2, p0, LA9/j;->c:Ljava/lang/Object;

    check-cast v2, LO0/k;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v5, p0, LA9/j;->d:Ljava/lang/Object;

    check-cast v5, Lo0/m;

    iput-object p0, v0, LO0/E;->j:LA9/j;

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    iput-object v6, v0, LO0/E;->k:Ljava/util/Map;

    iput v4, v0, LO0/E;->n:I

    invoke-virtual {v2, p2, v5, v0}, LO0/k;->a(FLo0/m;LvM/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, LA9/j;->c:Ljava/lang/Object;

    check-cast p2, LO0/k;

    iget-object p2, p2, LO0/k;->g:Landroidx/compose/runtime/d0;

    invoke-virtual {p2}, Landroidx/compose/runtime/d0;->h()F

    move-result p2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v0, LA9/j;->c:Ljava/lang/Object;

    check-cast p2, LO0/k;

    if-nez p1, :cond_6

    iget-object p1, p2, LO0/k;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_6
    invoke-virtual {p2, p1}, LO0/k;->d(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_3
    move-object v0, p0

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_7
    :try_start_2
    const-string p2, "The target value must have an associated anchor."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    iget-object v1, v0, LA9/j;->c:Ljava/lang/Object;

    check-cast v1, LO0/k;

    iget-object v1, v1, LO0/k;->g:Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v3

    if-gez v5, :cond_8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, LA9/j;->c:Ljava/lang/Object;

    check-cast v0, LO0/k;

    if-nez p1, :cond_a

    iget-object p1, v0, LO0/k;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_a
    invoke-virtual {v0, p1}, LO0/k;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    sget-object v4, LrM/x;->a:LrM/x;

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v10, -0x80000000

    sget-object v11, LqM/B;->a:LqM/B;

    iget-object v12, v0, LA9/j;->b:Ljava/lang/Object;

    iget-object v13, v0, LA9/j;->d:Ljava/lang/Object;

    iget-object v14, v0, LA9/j;->c:Ljava/lang/Object;

    const/4 v15, 0x1

    iget v7, v0, LA9/j;->a:I

    packed-switch v7, :pswitch_data_0

    instance-of v3, v2, Lys/P;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lys/P;

    iget v4, v3, Lys/P;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_0

    sub-int/2addr v4, v10

    iput v4, v3, Lys/P;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lys/P;

    invoke-direct {v3, v0, v2}, Lys/P;-><init>(LA9/j;LvM/d;)V

    :goto_0
    iget-object v2, v3, Lys/P;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lys/P;->k:I

    if-eqz v5, :cond_2

    if-ne v5, v15, :cond_1

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Set;

    check-cast v14, Lys/U;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, LEr/q;

    invoke-static {v13, v1}, Lys/U;->a(LEr/q;Ljava/util/Set;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v15, v3, Lys/P;->k:I

    check-cast v12, LRM/m;

    invoke-interface {v12, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    move-object v11, v4

    :cond_3
    :goto_1
    return-object v11

    :pswitch_0
    instance-of v3, v2, Lvs/k0;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lvs/k0;

    iget v4, v3, Lvs/k0;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_4

    sub-int/2addr v4, v10

    iput v4, v3, Lvs/k0;->k:I

    goto :goto_2

    :cond_4
    new-instance v3, Lvs/k0;

    invoke-direct {v3, v0, v2}, Lvs/k0;-><init>(LA9/j;LvM/d;)V

    :goto_2
    iget-object v2, v3, Lvs/k0;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lvs/k0;->k:I

    if-eqz v5, :cond_7

    if-eq v5, v15, :cond_6

    if-ne v5, v6, :cond_5

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v1, v3, Lvs/k0;->l:LRM/m;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    check-cast v14, Lvs/l0;

    iget-object v2, v14, Lvs/l0;->a:LN8/f2;

    move-object v5, v12

    check-cast v5, LRM/m;

    iput-object v5, v3, Lvs/k0;->l:LRM/m;

    iput v15, v3, Lvs/k0;->k:I

    check-cast v13, Lxx/r;

    invoke-static {v14, v13, v1, v2, v3}, Lvs/l0;->a(Lvs/l0;Lxx/r;Ljava/util/List;LN8/f2;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    :goto_3
    move-object v11, v4

    goto :goto_5

    :cond_8
    move-object v1, v5

    :goto_4
    iput-object v8, v3, Lvs/k0;->l:LRM/m;

    iput v6, v3, Lvs/k0;->k:I

    invoke-interface {v1, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_3

    :cond_9
    :goto_5
    return-object v11

    :pswitch_1
    instance-of v3, v2, Ltx/v;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Ltx/v;

    iget v4, v3, Ltx/v;->k:I

    and-int v6, v4, v10

    if-eqz v6, :cond_a

    sub-int/2addr v4, v10

    iput v4, v3, Ltx/v;->k:I

    goto :goto_6

    :cond_a
    new-instance v3, Ltx/v;

    invoke-direct {v3, v0, v2}, Ltx/v;-><init>(LA9/j;LvM/d;)V

    :goto_6
    iget-object v2, v3, Ltx/v;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v6, v3, Ltx/v;->k:I

    if-eqz v6, :cond_c

    if-ne v6, v15, :cond_b

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Ltx/u;

    new-instance v6, LA1/G;

    check-cast v14, Ltx/w;

    const/16 v7, 0x10

    invoke-direct {v6, v7, v14}, LA1/G;-><init>(ILjava/lang/Object;)V

    new-instance v7, LKr/e;

    check-cast v13, LE/a;

    invoke-direct {v7, v5, v13}, LKr/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v6, v7}, Ltx/u;-><init>(ZLA1/G;LKr/e;)V

    iput v15, v3, Ltx/v;->k:I

    check-cast v12, LRM/m;

    invoke-interface {v12, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    move-object v11, v4

    :cond_d
    :goto_7
    return-object v11

    :pswitch_2
    instance-of v3, v2, LqB/f;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, LqB/f;

    iget v4, v3, LqB/f;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_e

    sub-int/2addr v4, v10

    iput v4, v3, LqB/f;->k:I

    goto :goto_8

    :cond_e
    new-instance v3, LqB/f;

    invoke-direct {v3, v0, v2}, LqB/f;-><init>(LA9/j;LvM/d;)V

    :goto_8
    iget-object v2, v3, LqB/f;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LqB/f;->k:I

    if-eqz v5, :cond_10

    if-ne v5, v15, :cond_f

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    check-cast v14, LqB/h;

    iget-object v1, v14, LqB/h;->p:LIn/r;

    iget-object v2, v14, LqB/h;->a:LmB/b;

    invoke-static {v2}, Lda/c;->A(LmB/c;)LIn/d;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v5, v14, LqB/h;->i:Lcom/google/android/gms/internal/ads/Sk;

    check-cast v13, Landroidx/lifecycle/A;

    invoke-static {v13}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    sget-object v19, LFv/l;->a:LFv/l;

    new-instance v24, LFv/i;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x19

    move-object/from16 v16, v24

    invoke-direct/range {v16 .. v22}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/16 v25, 0x68

    const/16 v23, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/Sk;->l(Lcom/google/android/gms/internal/ads/Sk;LOM/B;LIn/d;LIn/q;LFv/h;LFv/i;I)LEn/a;

    move-result-object v8

    :cond_11
    iput v15, v3, LqB/f;->k:I

    check-cast v12, LRM/m;

    invoke-interface {v12, v8, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    move-object v11, v4

    :cond_12
    :goto_9
    return-object v11

    :pswitch_3
    instance-of v3, v2, LpB/g;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, LpB/g;

    iget v4, v3, LpB/g;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_13

    sub-int/2addr v4, v10

    iput v4, v3, LpB/g;->k:I

    goto :goto_a

    :cond_13
    new-instance v3, LpB/g;

    invoke-direct {v3, v0, v2}, LpB/g;-><init>(LA9/j;LvM/d;)V

    :goto_a
    iget-object v2, v3, LpB/g;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LpB/g;->k:I

    if-eqz v5, :cond_15

    if-ne v5, v15, :cond_14

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    check-cast v14, LpB/i;

    iget-object v1, v14, LpB/i;->p:LIn/r;

    iget-object v2, v14, LpB/i;->a:LmB/a;

    invoke-static {v2}, Lda/c;->A(LmB/c;)LIn/d;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v5, v14, LpB/i;->i:Lcom/google/android/gms/internal/ads/Sk;

    check-cast v13, Landroidx/lifecycle/A;

    invoke-static {v13}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    sget-object v19, LFv/l;->a:LFv/l;

    new-instance v24, LFv/i;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x19

    move-object/from16 v16, v24

    invoke-direct/range {v16 .. v22}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/16 v25, 0x68

    const/16 v23, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/Sk;->l(Lcom/google/android/gms/internal/ads/Sk;LOM/B;LIn/d;LIn/q;LFv/h;LFv/i;I)LEn/a;

    move-result-object v8

    :cond_16
    iput v15, v3, LpB/g;->k:I

    check-cast v12, LRM/m;

    invoke-interface {v12, v8, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    move-object v11, v4

    :cond_17
    :goto_b
    return-object v11

    :pswitch_4
    instance-of v3, v2, Lij/t;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lij/t;

    iget v4, v3, Lij/t;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_18

    sub-int/2addr v4, v10

    iput v4, v3, Lij/t;->k:I

    goto :goto_c

    :cond_18
    new-instance v3, Lij/t;

    invoke-direct {v3, v0, v2}, Lij/t;-><init>(LA9/j;LvM/d;)V

    :goto_c
    iget-object v2, v3, Lij/t;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lij/t;->k:I

    if-eqz v5, :cond_1a

    if-ne v5, v15, :cond_19

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LrA/X;

    instance-of v2, v1, LrA/V;

    if-eqz v2, :cond_1d

    check-cast v1, LrA/V;

    iget-object v1, v1, LrA/V;->a:Ljava/util/Map;

    check-cast v14, Lij/i;

    iget-object v2, v14, Lij/i;->a:LrA/c;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrA/U;

    if-nez v1, :cond_1b

    goto :goto_e

    :cond_1b
    instance-of v2, v1, LrA/P;

    if-eqz v2, :cond_1c

    new-instance v2, Lij/l;

    check-cast v1, LrA/P;

    iget-object v1, v1, LrA/P;->c:Lvx/T0;

    iget-wide v5, v14, Lij/i;->b:D

    invoke-direct {v2, v1, v5, v6}, Lij/l;-><init>(Lvx/T0;D)V

    :goto_d
    move-object v8, v2

    goto :goto_e

    :cond_1c
    new-instance v2, Lij/k;

    new-instance v5, Lij/e;

    invoke-virtual {v1}, LrA/U;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lij/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lij/k;-><init>(Lij/h;)V

    goto :goto_d

    :cond_1d
    instance-of v1, v1, LrA/W;

    if-eqz v1, :cond_1f

    sget v1, Lij/w;->o:I

    check-cast v13, Lij/w;

    invoke-virtual {v13, v8}, Lij/w;->b(Ljava/lang/Throwable;)Lij/k;

    move-result-object v1

    move-object v8, v1

    :goto_e
    if-eqz v8, :cond_1e

    iput v15, v3, Lij/t;->k:I

    check-cast v12, LRM/m;

    invoke-interface {v12, v8, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1e

    move-object v11, v4

    :cond_1e
    :goto_f
    return-object v11

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_5
    instance-of v3, v2, LiE/x;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, LiE/x;

    iget v4, v3, LiE/x;->k:I

    and-int v6, v4, v10

    if-eqz v6, :cond_20

    sub-int/2addr v4, v10

    iput v4, v3, LiE/x;->k:I

    goto :goto_10

    :cond_20
    new-instance v3, LiE/x;

    invoke-direct {v3, v0, v2}, LiE/x;-><init>(LA9/j;LvM/d;)V

    :goto_10
    iget-object v2, v3, LiE/x;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v6, v3, LiE/x;->k:I

    if-eqz v6, :cond_22

    if-ne v6, v15, :cond_21

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKy/a;

    new-instance v6, Lbd/i;

    move-object v7, v13

    check-cast v7, LiE/y;

    iget-object v8, v7, LiE/y;->h:LRM/e1;

    new-instance v9, LiE/v;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v7, v5, v10}, LiE/v;-><init>(LRM/e1;LiE/y;LKy/a;I)V

    new-instance v10, LiE/v;

    invoke-direct {v10, v8, v7, v5, v15}, LiE/v;-><init>(LRM/e1;LiE/y;LKy/a;I)V

    new-instance v8, LiE/s;

    const/4 v15, 0x0

    invoke-direct {v8, v7, v5, v15}, LiE/s;-><init>(LiE/y;LKy/a;I)V

    new-instance v15, LiE/s;

    move-object/from16 p1, v1

    const/4 v1, 0x1

    invoke-direct {v15, v7, v5, v1}, LiE/s;-><init>(LiE/y;LKy/a;I)V

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v22}, Lbd/i;-><init>(LKy/a;LiE/v;LiE/v;LiE/s;LiE/s;)V

    new-instance v1, LiE/j;

    move-object v5, v14

    check-cast v5, Lgc/J4;

    iget-object v5, v5, Lgc/J4;->a:Lgc/r4;

    iget-object v5, v5, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v5, LOi/h;

    iget-object v5, v5, LOi/h;->b:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRM/K0;

    new-instance v7, LOy/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v6, v5, v7}, LiE/j;-><init>(Lbd/i;LRM/K0;LOy/f;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    const/4 v15, 0x1

    goto :goto_11

    :cond_23
    move v1, v15

    iput v1, v3, LiE/x;->k:I

    check-cast v12, LRM/m;

    invoke-interface {v12, v2, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_24

    move-object v11, v4

    :cond_24
    :goto_12
    return-object v11

    :pswitch_6
    instance-of v3, v2, Lgs/e;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, Lgs/e;

    iget v4, v3, Lgs/e;->k:I

    and-int v6, v4, v10

    if-eqz v6, :cond_25

    sub-int/2addr v4, v10

    iput v4, v3, Lgs/e;->k:I

    goto :goto_13

    :cond_25
    new-instance v3, Lgs/e;

    invoke-direct {v3, v0, v2}, Lgs/e;-><init>(LA9/j;LvM/d;)V

    :goto_13
    iget-object v2, v3, Lgs/e;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v6, v3, Lgs/e;->k:I

    if-eqz v6, :cond_27

    const/4 v7, 0x1

    if-ne v6, v7, :cond_26

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LqM/l;

    iget-object v2, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, LY8/a;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Lc9/r;

    check-cast v14, Lgs/i;

    new-instance v31, LfA/m;

    iget-object v1, v14, Lgs/i;->i:LEr/G;

    iget-object v6, v1, LEr/G;->c:LRM/K0;

    const-class v18, Lyh/f;

    const-string v19, "sendEvent"

    const/16 v16, 0x1

    const-string v20, "sendEvent(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;)V"

    const/16 v21, 0x1

    const/16 v22, 0x8

    move-object/from16 v15, v31

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v22}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LfA/m;

    iget-object v1, v1, LEr/G;->b:LRM/K0;

    const-class v35, Lyh/f;

    const-string v36, "sendEvent"

    const/16 v33, 0x1

    const-string v37, "sendEvent(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;)V"

    const/16 v38, 0x1

    const/16 v39, 0x9

    move-object/from16 v32, v6

    move-object/from16 v34, v1

    invoke-direct/range {v32 .. v39}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v13

    check-cast v1, Ld9/b;

    check-cast v1, Lz9/d;

    iget-object v1, v1, Lz9/d;->i:LFd/Z;

    new-instance v30, LfA/m;

    const-class v18, Ld9/b;

    const-string v19, "selectTemplate"

    const/16 v16, 0x1

    move-object/from16 v17, v13

    check-cast v17, Ld9/b;

    const-string v20, "selectTemplate(Lcom/bandlab/audio/controller/api/presets/effects/params/ParamTemplate;)V"

    const/16 v21, 0x0

    const/16 v22, 0xa

    move-object/from16 v15, v30

    invoke-direct/range {v15 .. v22}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LCD/e;

    new-instance v8, LD8/n;

    invoke-direct {v8, v5, v14, v2}, LD8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v14, Lgs/i;->n:LRM/M0;

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    move-object/from16 v32, v6

    invoke-direct/range {v24 .. v32}, LCD/e;-><init>(LY8/a;Lc9/r;LRM/M0;LFd/Z;LD8/n;LfA/m;LfA/m;LfA/m;)V

    iget-object v1, v14, Lgs/i;->h:LPr/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgs/l;

    invoke-direct {v1, v7}, Lgs/l;-><init>(LCD/e;)V

    const/4 v2, 0x1

    iput v2, v3, Lgs/e;->k:I

    check-cast v12, LRM/m;

    invoke-interface {v12, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_28

    move-object v11, v4

    :cond_28
    :goto_14
    return-object v11

    :pswitch_7
    instance-of v3, v2, Lfh/j;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Lfh/j;

    iget v4, v3, Lfh/j;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_29

    sub-int/2addr v4, v10

    iput v4, v3, Lfh/j;->k:I

    goto :goto_15

    :cond_29
    new-instance v3, Lfh/j;

    invoke-direct {v3, v0, v2}, Lfh/j;-><init>(LA9/j;LvM/d;)V

    :goto_15
    iget-object v2, v3, Lfh/j;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lfh/j;->k:I

    sget-object v7, Lfh/g;->a:Lfh/g;

    if-eqz v5, :cond_2c

    const/4 v10, 0x1

    if-eq v5, v10, :cond_2b

    if-ne v5, v6, :cond_2a

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    iget-object v1, v3, Lfh/j;->l:LRM/m;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2c
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    check-cast v14, Lfh/d;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v12

    check-cast v2, LRM/m;

    if-nez v1, :cond_2e

    iput-object v2, v3, Lfh/j;->l:LRM/m;

    const/4 v1, 0x1

    iput v1, v3, Lfh/j;->k:I

    check-cast v13, LV2/M;

    invoke-virtual {v13, v14, v7, v3}, LV2/M;->j(Lfh/d;Lfh/i;LxM/c;)Ljava/lang/Object;

    if-ne v11, v4, :cond_2d

    :goto_16
    move-object v11, v4

    goto :goto_19

    :cond_2d
    move-object v1, v2

    :goto_17
    move-object v2, v1

    goto :goto_18

    :cond_2e
    move-object v7, v1

    :goto_18
    iput-object v8, v3, Lfh/j;->l:LRM/m;

    iput v6, v3, Lfh/j;->k:I

    invoke-interface {v2, v7, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2f

    goto :goto_16

    :cond_2f
    :goto_19
    return-object v11

    :pswitch_8
    instance-of v3, v2, LcC/e;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, LcC/e;

    iget v4, v3, LcC/e;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_30

    sub-int/2addr v4, v10

    iput v4, v3, LcC/e;->k:I

    goto :goto_1a

    :cond_30
    new-instance v3, LcC/e;

    invoke-direct {v3, v0, v2}, LcC/e;-><init>(LA9/j;LvM/d;)V

    :goto_1a
    iget-object v2, v3, LcC/e;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LcC/e;->k:I

    if-eqz v5, :cond_32

    const/4 v6, 0x1

    if-ne v5, v6, :cond_31

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LqM/B;

    check-cast v14, LcC/f;

    iget-object v1, v14, LcC/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v3, LcC/e;->k:I

    check-cast v12, LRM/m;

    invoke-interface {v12, v1, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_33

    move-object v11, v4

    :cond_33
    :goto_1b
    return-object v11

    :pswitch_9
    instance-of v4, v2, LYs/f;

    if-eqz v4, :cond_34

    move-object v4, v2

    check-cast v4, LYs/f;

    iget v5, v4, LYs/f;->k:I

    and-int v6, v5, v10

    if-eqz v6, :cond_34

    sub-int/2addr v5, v10

    iput v5, v4, LYs/f;->k:I

    goto :goto_1c

    :cond_34
    new-instance v4, LYs/f;

    invoke-direct {v4, v0, v2}, LYs/f;-><init>(LA9/j;LvM/d;)V

    :goto_1c
    iget-object v2, v4, LYs/f;->j:Ljava/lang/Object;

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v4, LYs/f;->k:I

    if-eqz v6, :cond_36

    const/4 v7, 0x1

    if-ne v6, v7, :cond_35

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lxx/r;

    if-eqz v1, :cond_39

    iget-object v2, v1, Lxx/r;->h:Lvx/I1;

    if-nez v2, :cond_37

    goto :goto_1f

    :cond_37
    new-instance v6, LZs/b;

    iget-object v1, v1, Lxx/r;->g:Ljava/lang/String;

    if-nez v1, :cond_38

    goto :goto_1d

    :cond_38
    move-object v3, v1

    :goto_1d
    check-cast v13, LYs/g;

    iget-object v1, v13, LYs/g;->a:LB1/b;

    check-cast v14, Ljava/lang/String;

    iget-object v1, v1, LB1/b;->c:Ljava/lang/Object;

    check-cast v1, LyM/a;

    invoke-direct {v6, v14, v3, v2, v1}, LZs/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx/I1;LyM/a;)V

    :goto_1e
    const/4 v1, 0x1

    goto :goto_20

    :cond_39
    :goto_1f
    sget-object v6, LZs/a;->a:LZs/a;

    goto :goto_1e

    :goto_20
    iput v1, v4, LYs/f;->k:I

    check-cast v12, LRM/m;

    invoke-interface {v12, v6, v4}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3a

    move-object v11, v5

    :cond_3a
    :goto_21
    return-object v11

    :pswitch_a
    instance-of v3, v2, LVb/B;

    if-eqz v3, :cond_3b

    move-object v3, v2

    check-cast v3, LVb/B;

    iget v4, v3, LVb/B;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_3b

    sub-int/2addr v4, v10

    iput v4, v3, LVb/B;->k:I

    goto :goto_22

    :cond_3b
    new-instance v3, LVb/B;

    invoke-direct {v3, v0, v2}, LVb/B;-><init>(LA9/j;LvM/d;)V

    :goto_22
    iget-object v2, v3, LVb/B;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LVb/B;->k:I

    if-eqz v5, :cond_3d

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3c

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-nez v1, :cond_3f

    :cond_3e
    :goto_23
    const/4 v1, 0x1

    goto :goto_24

    :cond_3f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v8, LVb/C;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-direct {v8, v13, v1, v2}, LVb/C;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    goto :goto_23

    :goto_24
    iput v1, v3, LVb/B;->k:I

    check-cast v12, LRM/m;

    invoke-interface {v12, v8, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_40

    move-object v11, v4

    :cond_40
    :goto_25
    return-object v11

    :pswitch_b
    instance-of v3, v2, LVD/w;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, LVD/w;

    iget v6, v3, LVD/w;->k:I

    and-int v7, v6, v10

    if-eqz v7, :cond_41

    sub-int/2addr v6, v10

    iput v6, v3, LVD/w;->k:I

    goto :goto_26

    :cond_41
    new-instance v3, LVD/w;

    invoke-direct {v3, v0, v2}, LVD/w;-><init>(LA9/j;LvM/d;)V

    :goto_26
    iget-object v2, v3, LVD/w;->j:Ljava/lang/Object;

    sget-object v6, LwM/a;->a:LwM/a;

    iget v7, v3, LVD/w;->k:I

    if-eqz v7, :cond_43

    const/4 v10, 0x1

    if-ne v7, v10, :cond_42

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LMm/q;

    invoke-virtual {v1}, LMm/q;->b()Ljava/util/List;

    move-result-object v2

    check-cast v14, LVD/x;

    iget-boolean v7, v14, LVD/x;->f:Z

    if-nez v7, :cond_44

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_47

    :cond_44
    instance-of v1, v1, LMm/m;

    if-nez v1, :cond_47

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    new-instance v8, LD8/n;

    check-cast v13, Lac/c;

    const/4 v1, 0x7

    invoke-direct {v8, v1, v14, v13}, LD8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_45
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPB/h;

    invoke-virtual {v4}, LPB/h;->y()LEB/b;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_46
    iget-object v2, v14, LVD/x;->j:LPB/j;

    iget-object v2, v2, LPB/j;->b:LRM/M0;

    new-instance v4, LXD/e;

    invoke-direct {v4, v8, v1, v2}, LXD/e;-><init>(LD8/n;Ljava/util/ArrayList;LRM/M0;)V

    invoke-static {v4}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_47
    const/4 v1, 0x1

    iput v1, v3, LVD/w;->k:I

    check-cast v12, LRM/m;

    invoke-interface {v12, v4, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_48

    move-object v11, v6

    :cond_48
    :goto_28
    return-object v11

    :pswitch_c
    instance-of v3, v2, LVD/p;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, LVD/p;

    iget v5, v3, LVD/p;->k:I

    and-int v6, v5, v10

    if-eqz v6, :cond_49

    sub-int/2addr v5, v10

    iput v5, v3, LVD/p;->k:I

    goto :goto_29

    :cond_49
    new-instance v3, LVD/p;

    invoke-direct {v3, v0, v2}, LVD/p;-><init>(LA9/j;LvM/d;)V

    :goto_29
    iget-object v2, v3, LVD/p;->j:Ljava/lang/Object;

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v3, LVD/p;->k:I

    if-eqz v6, :cond_4b

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4a

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LMm/q;

    invoke-virtual {v1}, LMm/q;->b()Ljava/util/List;

    move-result-object v2

    move-object v6, v14

    check-cast v6, LVD/q;

    iget-boolean v7, v6, LVD/q;->k:Z

    if-nez v7, :cond_4c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4e

    :cond_4c
    instance-of v1, v1, LMm/m;

    if-nez v1, :cond_4e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4d

    new-instance v8, LD8/n;

    check-cast v13, Lac/c;

    const/4 v1, 0x6

    invoke-direct {v8, v1, v6, v13}, LD8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4d
    new-instance v1, LUr/a;

    const-class v18, LVD/q;

    const-string v19, "showCreatePlaylistDialog"

    const/16 v16, 0x0

    check-cast v14, LVD/q;

    const-string v20, "showCreatePlaylistDialog()V"

    const/16 v21, 0x0

    const/16 v22, 0x10

    move-object v15, v1

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v22}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v14, LVD/q;->m:LLv/f;

    iget-object v4, v4, LLv/f;->c:LRM/M0;

    new-instance v6, LXD/d;

    invoke-direct {v6, v8, v2, v1, v4}, LXD/d;-><init>(LD8/n;Ljava/util/List;LUr/a;LRM/M0;)V

    invoke-static {v6}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_4e
    const/4 v1, 0x1

    iput v1, v3, LVD/p;->k:I

    check-cast v12, LRM/m;

    invoke-interface {v12, v4, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4f

    move-object v11, v5

    :cond_4f
    :goto_2a
    return-object v11

    :pswitch_d
    instance-of v3, v2, LVD/b;

    if-eqz v3, :cond_50

    move-object v3, v2

    check-cast v3, LVD/b;

    iget v5, v3, LVD/b;->k:I

    and-int v6, v5, v10

    if-eqz v6, :cond_50

    sub-int/2addr v5, v10

    iput v5, v3, LVD/b;->k:I

    goto :goto_2b

    :cond_50
    new-instance v3, LVD/b;

    invoke-direct {v3, v0, v2}, LVD/b;-><init>(LA9/j;LvM/d;)V

    :goto_2b
    iget-object v2, v3, LVD/b;->j:Ljava/lang/Object;

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v3, LVD/b;->k:I

    if-eqz v6, :cond_52

    const/4 v7, 0x1

    if-ne v6, v7, :cond_51

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_51
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LMm/q;

    invoke-virtual {v1}, LMm/q;->b()Ljava/util/List;

    move-result-object v2

    check-cast v14, LVD/c;

    iget-boolean v6, v14, LVD/c;->f:Z

    if-nez v6, :cond_53

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_55

    :cond_53
    instance-of v1, v1, LMm/m;

    if-nez v1, :cond_55

    new-instance v1, LXD/a;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_54

    new-instance v8, LD8/n;

    check-cast v13, Lac/c;

    const/4 v4, 0x5

    invoke-direct {v8, v4, v14, v13}, LD8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_54
    invoke-direct {v1, v8, v2}, LXD/a;-><init>(LD8/n;Ljava/util/List;)V

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_55
    const/4 v1, 0x1

    iput v1, v3, LVD/b;->k:I

    check-cast v12, LRM/m;

    invoke-interface {v12, v4, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_56

    move-object v11, v5

    :cond_56
    :goto_2c
    return-object v11

    :pswitch_e
    check-cast v12, LvM/i;

    check-cast v13, LSM/G;

    invoke-static {v12, v1, v14, v13, v2}, Llq/d;->b0(LvM/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_57

    move-object v11, v1

    :cond_57
    return-object v11

    :pswitch_f
    instance-of v3, v2, LPr/q0;

    if-eqz v3, :cond_58

    move-object v3, v2

    check-cast v3, LPr/q0;

    iget v4, v3, LPr/q0;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_58

    sub-int/2addr v4, v10

    iput v4, v3, LPr/q0;->k:I

    goto :goto_2d

    :cond_58
    new-instance v3, LPr/q0;

    invoke-direct {v3, v0, v2}, LPr/q0;-><init>(LA9/j;LvM/d;)V

    :goto_2d
    iget-object v2, v3, LPr/q0;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LPr/q0;->k:I

    if-eqz v5, :cond_5a

    const/4 v6, 0x1

    if-ne v5, v6, :cond_59

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_59
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v14, LPr/y0;

    iget-object v2, v14, LPr/y0;->D:LTM/d;

    invoke-static {v2, v8}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    if-nez v1, :cond_5b

    :goto_2e
    const/4 v1, 0x1

    goto :goto_2f

    :cond_5b
    iget-object v1, v14, LPr/y0;->m:Landroidx/lifecycle/C;

    sget-object v2, LvM/j;->a:LvM/j;

    invoke-static {v1, v2}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object v1

    iput-object v1, v14, LPr/y0;->D:LTM/d;

    new-instance v8, LWr/z;

    check-cast v13, LPr/G;

    iget-object v2, v13, LPr/G;->a:LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, LPr/I;

    iget-object v5, v2, LPr/I;->k:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, LPr/H;

    iget-object v5, v2, LPr/I;->a:Lgc/D;

    invoke-virtual {v5}, Lgc/D;->J2()Lka/a;

    move-result-object v27

    iget-object v5, v2, LPr/I;->c:Lvc/h1;

    iget-object v6, v5, Lvc/h1;->z:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, LFr/b;

    invoke-static/range {v28 .. v28}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, LPr/I;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v29

    new-instance v6, LWr/e;

    iget-object v5, v5, Lvc/h1;->b:Lr8/i;

    invoke-direct {v6, v5}, LWr/e;-><init>(Lr8/i;)V

    new-instance v5, Landroid/support/v4/media/session/n;

    iget-object v7, v2, Lgc/D;->T2:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrd/c;

    invoke-virtual {v2}, Lgc/D;->R2()Lkx/p;

    move-result-object v9

    invoke-virtual {v2}, Lgc/D;->o2()Lz9/e;

    move-result-object v10

    invoke-direct {v5, v7, v9, v10}, Landroid/support/v4/media/session/n;-><init>(Lrd/c;Lkx/p;Lz9/e;)V

    invoke-virtual {v2}, Lgc/D;->F2()LIw/p;

    move-result-object v32

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    invoke-direct/range {v24 .. v32}, LWr/z;-><init>(LTM/d;LPr/H;Lka/a;LFr/b;LLA/i;LWr/e;Landroid/support/v4/media/session/n;LIw/p;)V

    goto :goto_2e

    :goto_2f
    iput v1, v3, LPr/q0;->k:I

    check-cast v12, LRM/m;

    invoke-interface {v12, v8, v3}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5c

    move-object v11, v4

    :cond_5c
    :goto_30
    return-object v11

    :pswitch_10
    instance-of v4, v2, LOy/e;

    if-eqz v4, :cond_5d

    move-object v4, v2

    check-cast v4, LOy/e;

    iget v7, v4, LOy/e;->k:I

    and-int v15, v7, v10

    if-eqz v15, :cond_5d

    sub-int/2addr v7, v10

    iput v7, v4, LOy/e;->k:I

    goto :goto_31

    :cond_5d
    new-instance v4, LOy/e;

    invoke-direct {v4, v0, v2}, LOy/e;-><init>(LA9/j;LvM/d;)V

    :goto_31
    iget-object v2, v4, LOy/e;->j:Ljava/lang/Object;

    sget-object v7, LwM/a;->a:LwM/a;

    iget v10, v4, LOy/e;->k:I

    if-eqz v10, :cond_5f

    const/4 v15, 0x1

    if-ne v10, v15, :cond_5e

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    goto/16 :goto_3e

    :cond_5e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    check-cast v14, LAu/a;

    iget-object v9, v14, LAu/a;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_60

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_61

    :cond_60
    move-object/from16 v18, v11

    goto/16 :goto_3d

    :cond_61
    iget-object v9, v14, LAu/a;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    sget-object v15, LKy/a;->k:LyM/b;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v15, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lkotlin/jvm/internal/b;

    invoke-direct {v5, v6, v15}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_32
    invoke-virtual {v5}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-virtual {v5}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKy/a;

    invoke-static {v6}, LYI/A;->u(LKy/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_62
    invoke-static {v1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v14, LAu/a;->d:Ljava/lang/Object;

    check-cast v6, Lkx/p;

    sget-object v15, LOy/a;->b:LOy/a;

    invoke-interface {v6, v15}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_63

    sget-object v15, LOy/c;->b:LOy/c;

    move-object/from16 v18, v11

    new-instance v11, LOy/b;

    const/4 v0, 0x0

    invoke-direct {v11, v0, v15}, LOy/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_33

    :cond_63
    move-object/from16 v18, v11

    const/4 v0, 0x0

    :goto_33
    sget-object v11, LOy/a;->c:LOy/a;

    invoke-interface {v6, v11}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_64

    sget-object v6, LOy/c;->c:LOy/c;

    new-instance v11, LOy/b;

    invoke-direct {v11, v0, v6}, LOy/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_64
    iget-object v0, v14, LAu/a;->c:Ljava/lang/Object;

    check-cast v0, LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "-light"

    goto :goto_34

    :cond_65
    const-string v0, "-dark"

    :goto_34
    new-instance v6, LOy/d;

    const/4 v11, 0x0

    invoke-direct {v6, v0, v11}, LOy/d;-><init>(Ljava/lang/String;I)V

    new-instance v0, LOy/b;

    invoke-direct {v0, v11, v6}, LOy/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v0, LBe/a;

    const/4 v6, 0x1

    invoke-direct {v0, v6, v8}, LBe/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v0}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v14, LAu/a;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v14, LAu/a;->e:Ljava/lang/Object;

    check-cast v8, Lgc/m;

    move-object v11, v13

    check-cast v11, LLy/b;

    if-eqz v5, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMy/c;

    iget-object v15, v5, LMy/c;->a:Ljava/lang/String;

    if-nez v15, :cond_66

    move-object/from16 p1, v0

    const/4 v15, 0x0

    goto :goto_37

    :cond_66
    sget-object v16, LMy/g;->a:Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_36
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_67

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0, v3}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    goto :goto_36

    :cond_67
    move-object/from16 p1, v0

    :goto_37
    if-nez v15, :cond_68

    move-object/from16 v16, v3

    goto :goto_38

    :cond_68
    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v16, v3

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_69

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_69

    goto :goto_38

    :cond_69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v5, v0, v6, v11}, Lgc/m;->a(LMy/c;Ljava/lang/String;Ljava/lang/String;LLy/b;)LNy/b;

    move-result-object v0

    invoke-virtual {v2, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_6b
    :goto_38
    move-object/from16 v0, p1

    move-object/from16 v3, v16

    goto :goto_35

    :cond_6c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6d
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMy/c;

    iget-object v3, v3, LMy/c;->a:Ljava/lang/String;

    if-eqz v3, :cond_6d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_6e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6f

    goto :goto_3b

    :cond_6f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_70
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_71

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v13, v9, v14}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_70

    goto :goto_3a

    :cond_71
    :goto_3b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_72
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, LMy/c;

    invoke-direct {v5, v3, v3}, LMy/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v1, v6, v11}, Lgc/m;->a(LMy/c;Ljava/lang/String;Ljava/lang/String;LLy/b;)LNy/b;

    move-result-object v1

    invoke-virtual {v2, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_73
    :goto_3d
    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v4, LOy/e;->k:I

    check-cast v12, LRM/m;

    invoke-interface {v12, v0, v4}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_74

    move-object v11, v7

    goto :goto_3f

    :cond_74
    :goto_3e
    move-object/from16 v11, v18

    :goto_3f
    return-object v11

    :pswitch_11
    move-object/from16 v18, v11

    instance-of v0, v2, LOA/h;

    if-eqz v0, :cond_75

    move-object v0, v2

    check-cast v0, LOA/h;

    iget v3, v0, LOA/h;->k:I

    and-int v4, v3, v10

    if-eqz v4, :cond_75

    sub-int/2addr v3, v10

    iput v3, v0, LOA/h;->k:I

    move-object/from16 v3, p0

    goto :goto_40

    :cond_75
    new-instance v0, LOA/h;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v2}, LOA/h;-><init>(LA9/j;LvM/d;)V

    :goto_40
    iget-object v2, v0, LOA/h;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v0, LOA/h;->k:I

    if-eqz v5, :cond_78

    const/4 v7, 0x1

    if-eq v5, v7, :cond_77

    if-ne v5, v6, :cond_76

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    iget-object v1, v0, LOA/h;->l:LRM/m;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_42

    :cond_78
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Liu/b;

    invoke-virtual {v1}, Liu/b;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LuA/f;->a:LuA/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v2, v12

    check-cast v2, LRM/m;

    if-eqz v1, :cond_7a

    iput-object v2, v0, LOA/h;->l:LRM/m;

    const/4 v1, 0x1

    iput v1, v0, LOA/h;->k:I

    check-cast v14, LEi/s;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v5, LOA/i;

    check-cast v13, Lvx/n0;

    const/4 v7, 0x0

    invoke-direct {v5, v13, v14, v7}, LOA/i;-><init>(Lvx/n0;LEi/s;LvM/d;)V

    invoke-static {v1, v5, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_79

    :goto_41
    move-object v11, v4

    goto :goto_45

    :cond_79
    move-object/from16 v40, v2

    move-object v2, v1

    move-object/from16 v1, v40

    :goto_42
    move-object/from16 v40, v2

    move-object v2, v1

    move-object/from16 v1, v40

    goto :goto_43

    :cond_7a
    const/4 v7, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_43
    iput-object v7, v0, LOA/h;->l:LRM/m;

    iput v6, v0, LOA/h;->k:I

    invoke-interface {v2, v1, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7b

    goto :goto_41

    :cond_7b
    :goto_44
    move-object/from16 v11, v18

    :goto_45
    return-object v11

    :pswitch_12
    move-object v3, v0

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0, v2}, LA9/j;->b(Ljava/util/Map;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v3, v0

    move-object/from16 v18, v11

    move-object v0, v1

    check-cast v0, Lf/a;

    check-cast v12, Landroidx/compose/runtime/Y;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_7c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v14, Landroidx/compose/runtime/Y;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget v0, v0, Lf/a;->c:F

    check-cast v13, Landroidx/compose/runtime/X;

    check-cast v13, Landroidx/compose/runtime/d0;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/d0;->i(F)V

    :cond_7c
    return-object v18

    :pswitch_14
    move-object v3, v0

    move-object/from16 v18, v11

    instance-of v0, v2, LGr/s;

    if-eqz v0, :cond_7d

    move-object v0, v2

    check-cast v0, LGr/s;

    iget v4, v0, LGr/s;->k:I

    and-int v5, v4, v10

    if-eqz v5, :cond_7d

    sub-int/2addr v4, v10

    iput v4, v0, LGr/s;->k:I

    goto :goto_46

    :cond_7d
    new-instance v0, LGr/s;

    invoke-direct {v0, v3, v2}, LGr/s;-><init>(LA9/j;LvM/d;)V

    :goto_46
    iget-object v2, v0, LGr/s;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v0, LGr/s;->k:I

    if-eqz v5, :cond_80

    const/4 v7, 0x1

    if-eq v5, v7, :cond_7f

    if-ne v5, v6, :cond_7e

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    iget-object v1, v0, LGr/s;->l:LRM/m;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :goto_47
    const/4 v5, 0x0

    goto :goto_49

    :cond_80
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, Lxx/r;

    check-cast v14, LCD/e;

    iget-object v2, v14, LCD/e;->e:Ljava/lang/Object;

    check-cast v2, LA4/i;

    move-object v5, v12

    check-cast v5, LRM/m;

    iput-object v5, v0, LGr/s;->l:LRM/m;

    const/4 v7, 0x1

    iput v7, v0, LGr/s;->k:I

    check-cast v13, LGr/f;

    invoke-virtual {v2, v1, v13, v0}, LA4/i;->v(Lxx/r;LGr/f;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_81

    :goto_48
    move-object v11, v4

    goto :goto_4b

    :cond_81
    move-object v1, v5

    goto :goto_47

    :goto_49
    iput-object v5, v0, LGr/s;->l:LRM/m;

    iput v6, v0, LGr/s;->k:I

    invoke-interface {v1, v2, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_82

    goto :goto_48

    :cond_82
    :goto_4a
    move-object/from16 v11, v18

    :goto_4b
    return-object v11

    :pswitch_15
    move-object v3, v0

    move-object/from16 v18, v11

    move-object v0, v1

    check-cast v0, LEn/f;

    check-cast v12, LGn/o;

    invoke-static {v12, v0}, LGn/o;->a(LGn/o;LEn/f;)LGn/h;

    move-result-object v0

    check-cast v13, Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Rc;->K()LGn/h;

    move-result-object v1

    check-cast v14, LEa/i;

    invoke-virtual {v14, v1, v0}, LEa/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v13, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    return-object v18

    :pswitch_16
    move-object v3, v0

    move-object v5, v8

    move-object/from16 v18, v11

    instance-of v0, v2, LA9/i;

    if-eqz v0, :cond_83

    move-object v0, v2

    check-cast v0, LA9/i;

    iget v1, v0, LA9/i;->k:I

    and-int v4, v1, v10

    if-eqz v4, :cond_83

    sub-int/2addr v1, v10

    iput v1, v0, LA9/i;->k:I

    goto :goto_4c

    :cond_83
    new-instance v0, LA9/i;

    invoke-direct {v0, v3, v2}, LA9/i;-><init>(LA9/j;LvM/d;)V

    :goto_4c
    iget-object v1, v0, LA9/i;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v4, v0, LA9/i;->k:I

    if-eqz v4, :cond_85

    const/4 v6, 0x1

    if-ne v4, v6, :cond_84

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v14, LRM/M0;

    iget-object v1, v14, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY8/a;

    if-eqz v1, :cond_86

    check-cast v13, LA9/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LA9/l;->e(LY8/a;)Le9/a;

    move-result-object v8

    goto :goto_4d

    :cond_86
    move-object v8, v5

    :goto_4d
    if-eqz v8, :cond_87

    const/4 v1, 0x1

    iput v1, v0, LA9/i;->k:I

    check-cast v12, LRM/m;

    invoke-interface {v12, v8, v0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_87

    move-object v11, v2

    goto :goto_4f

    :cond_87
    :goto_4e
    move-object/from16 v11, v18

    :goto_4f
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
