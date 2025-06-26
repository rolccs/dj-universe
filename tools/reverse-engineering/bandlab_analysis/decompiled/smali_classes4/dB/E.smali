.class public final LdB/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/m;

.field public final synthetic c:LdB/P;


# direct methods
.method public synthetic constructor <init>(LRM/m;LdB/P;I)V
    .locals 0

    iput p3, p0, LdB/E;->a:I

    iput-object p1, p0, LdB/E;->b:LRM/m;

    iput-object p2, p0, LdB/E;->c:LdB/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, LdB/E;->a:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, v1, LdB/N;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LdB/N;

    iget v3, v2, LdB/N;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LdB/N;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, LdB/N;

    invoke-direct {v2, v0, v1}, LdB/N;-><init>(LdB/E;LvM/d;)V

    :goto_0
    iget-object v1, v2, LdB/N;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LdB/N;->k:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LdB/N;->l:LRM/m;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lxx/r;

    iget-object v4, v0, LdB/E;->c:LdB/P;

    iget-object v4, v4, LdB/P;->a:LN8/n;

    iget-object v1, v1, Lxx/r;->a:Ljava/lang/String;

    iget-object v7, v0, LdB/E;->b:LRM/m;

    iput-object v7, v2, LdB/N;->l:LRM/m;

    iput v6, v2, LdB/N;->k:I

    iget-object v4, v4, LN8/n;->a:LN8/Y1;

    invoke-virtual {v4, v1, v2}, LN8/Y1;->p(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v7

    :goto_1
    if-eqz v1, :cond_5

    const/4 v6, 0x0

    iput-object v6, v2, LdB/N;->l:LRM/m;

    iput v5, v2, LdB/N;->k:I

    invoke-interface {v4, v1, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_3
    return-object v3

    :pswitch_0
    instance-of v2, v1, LdB/J;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, LdB/J;

    iget v3, v2, LdB/J;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_6

    sub-int/2addr v3, v4

    iput v3, v2, LdB/J;->k:I

    goto :goto_4

    :cond_6
    new-instance v2, LdB/J;

    invoke-direct {v2, v0, v1}, LdB/J;-><init>(LdB/E;LvM/d;)V

    :goto_4
    iget-object v1, v2, LdB/J;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LdB/J;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    if-ne v4, v5, :cond_7

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lxx/r;

    iget-object v4, v0, LdB/E;->c:LdB/P;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/facebook/appevents/l;->L(Lxx/r;)Lxx/m;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-static {v6}, Lcom/facebook/appevents/l;->K(Lxx/m;)Lrz/l;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_5
    iget-object v4, v4, LdB/P;->c:Loc/u;

    iget-object v9, v4, Loc/u;->m:LRM/e1;

    invoke-virtual {v9}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v6, :cond_a

    iget-object v10, v6, Lxx/m;->b:Lxx/o;

    iget-object v10, v10, Lxx/o;->c:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v10, v7

    :goto_6
    sget-object v11, LQN/d;->a:LQN/b;

    sget-object v12, LdB/Q;->d:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "Pad:: default octave: "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> cached: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> cached oct: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " cache: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->t(Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x0

    const-string v13, " for "

    if-eqz v5, :cond_d

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lrz/l;->a:Lrz/l;

    if-ne v8, v5, :cond_c

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Lxx/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Pad:: use cached octave "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LQN/b;->t(Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_7

    :cond_c
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Lxx/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Pad:: CLEAR cached octave "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v7}, Loc/u;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_d
    sget-object v4, Lrz/l;->a:Lrz/l;

    if-ne v8, v4, :cond_e

    invoke-static {v6}, LdB/Q;->a(Lxx/p;)I

    move-result v11

    invoke-static {v1}, Lxx/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Pad:: Use default octave number "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LQN/b;->t(Ljava/lang/String;)V

    :cond_e
    :goto_7
    invoke-interface {v12, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Pad:: reset octave to "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Pad:: track default octave: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    iput v4, v2, LdB/J;->k:I

    iget-object v4, v0, LdB/E;->b:LRM/m;

    invoke-interface {v4, v1, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_9
    return-object v3

    :pswitch_1
    instance-of v2, v1, LdB/I;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, LdB/I;

    iget v3, v2, LdB/I;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_10

    sub-int/2addr v3, v4

    iput v3, v2, LdB/I;->k:I

    goto :goto_a

    :cond_10
    new-instance v2, LdB/I;

    invoke-direct {v2, v0, v1}, LdB/I;-><init>(LdB/E;LvM/d;)V

    :goto_a
    iget-object v1, v2, LdB/I;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LdB/I;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_12

    if-ne v4, v5, :cond_11

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v4, LQN/d;->a:LQN/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Pad:: user octave: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LQN/b;->t(Ljava/lang/String;)V

    if-lez v1, :cond_13

    iget-object v4, v0, LdB/E;->c:LdB/P;

    iget-object v6, v4, LdB/P;->a:LN8/n;

    iget-object v6, v6, LN8/n;->a:LN8/Y1;

    invoke-virtual {v6}, LN8/Y1;->n()Lxx/r;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v6, v6, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v6}, Lxx/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Pad:: cache octave: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, v4, LdB/P;->c:Loc/u;

    invoke-virtual {v4, v6, v7}, Loc/u;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_13
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v5, v2, LdB/I;->k:I

    iget-object v1, v0, LdB/E;->b:LRM/m;

    invoke-interface {v1, v4, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_c
    return-object v3

    :pswitch_2
    instance-of v2, v1, LdB/D;

    if-eqz v2, :cond_15

    move-object v2, v1

    check-cast v2, LdB/D;

    iget v3, v2, LdB/D;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_15

    sub-int/2addr v3, v4

    iput v3, v2, LdB/D;->k:I

    goto :goto_d

    :cond_15
    new-instance v2, LdB/D;

    invoke-direct {v2, v0, v1}, LdB/D;-><init>(LdB/E;LvM/d;)V

    :goto_d
    iget-object v1, v2, LdB/D;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LdB/D;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_17

    if-ne v4, v5, :cond_16

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lxx/r;

    sget-object v4, LQN/d;->a:LQN/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Pad:: new selected midi  track, map to track info!"

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v4, LdB/t;

    iget-object v6, v1, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/appevents/l;->L(Lxx/r;)Lxx/m;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-static {v7}, Lcom/facebook/appevents/l;->K(Lxx/m;)Lrz/l;

    move-result-object v7

    goto :goto_e

    :cond_18
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_1e

    iget-object v8, v0, LdB/E;->c:LdB/P;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/facebook/appevents/l;->L(Lxx/r;)Lxx/m;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lxx/m;->a()Lxx/o;

    move-result-object v8

    invoke-virtual {v8}, Lxx/o;->c()Lrz/s;

    move-result-object v8

    invoke-virtual {v8}, Lrz/s;->c()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrz/r;

    iget-object v11, v10, Lrz/r;->c:Ljava/lang/Integer;

    if-eqz v11, :cond_1a

    iget-object v12, v10, Lrz/r;->d:Ljava/lang/Integer;

    if-nez v12, :cond_19

    goto :goto_10

    :cond_19
    new-instance v10, LJM/k;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct {v10, v11, v12, v5}, LJM/i;-><init>(III)V

    goto :goto_11

    :cond_1a
    :goto_10
    iget v10, v10, Lrz/r;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_11
    invoke-static {v9, v10}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_f

    :cond_1b
    invoke-static {v9}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v1}, LTt/l;->Q(Lxx/r;)LmD/r;

    move-result-object v1

    invoke-direct {v4, v6, v7, v8, v1}, LdB/t;-><init>(Ljava/lang/String;Lrz/l;Ljava/util/Set;LmD/r;)V

    iput v5, v2, LdB/D;->k:I

    iget-object v1, v0, LdB/E;->b:LRM/m;

    invoke-interface {v1, v4, v2}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1c

    goto :goto_13

    :cond_1c
    :goto_12
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_13
    return-object v3

    :cond_1d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Empty midiNotes on MIDI track "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
