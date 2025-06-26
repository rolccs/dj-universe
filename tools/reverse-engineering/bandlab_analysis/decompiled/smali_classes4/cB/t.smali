.class public final LcB/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:F

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LcB/F;


# direct methods
.method public constructor <init>(LcB/F;LvM/d;)V
    .locals 0

    iput-object p1, p0, LcB/t;->m:LcB/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LcB/t;

    iget-object v1, p0, LcB/t;->m:LcB/F;

    invoke-direct {v0, v1, p2}, LcB/t;-><init>(LcB/F;LvM/d;)V

    iput-object p1, v0, LcB/t;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxx/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LcB/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LcB/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LcB/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LcB/t;->k:I

    sget-object v3, LqM/B;->a:LqM/B;

    sget-object v4, Ly8/z;->a:Ly8/z;

    const/16 v6, 0xa

    const/4 v7, 0x1

    iget-object v9, v0, LcB/t;->m:LcB/F;

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    iget v1, v0, LcB/t;->j:F

    iget-object v2, v0, LcB/t;->l:Ljava/lang/Object;

    check-cast v2, Lx8/I0;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LcB/t;->l:Ljava/lang/Object;

    check-cast v2, Lxx/b;

    iget-object v10, v9, LcB/F;->j:LNo/b;

    iget-object v11, v2, Lxx/b;->g:Lvx/E0;

    iget v11, v11, Lvx/E0;->a:I

    int-to-float v11, v11

    iput v11, v10, LNo/b;->c:F

    iget-object v10, v2, Lxx/b;->d:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/appevents/o;->h0(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v13

    iget-object v12, v9, LcB/F;->j:LNo/b;

    int-to-double v14, v7

    invoke-virtual {v12, v14, v15}, LNo/b;->b(D)F

    move-result v15

    iget-object v14, v9, LcB/F;->a:LN8/n;

    iget-object v11, v14, LN8/n;->A:LAk/r;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v11, v10, v15, v8}, LAk/r;->N(Ljava/util/List;FF)Ljava/util/List;

    move-result-object v11

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v11, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LwF/C;

    new-instance v6, Lx8/L0;

    iget-object v5, v11, LwF/C;->a:LwF/B;

    iget-object v11, v11, LwF/C;->b:LwF/A;

    invoke-direct {v6, v5, v15, v11}, Lx8/L0;-><init>(LwF/B;FLwF/A;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lxx/b;->e()Lxx/r;

    move-result-object v11

    if-eqz v11, :cond_3

    new-instance v5, Ly8/n;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Ly8/n;-><init>(Ly8/B;Z)V

    const/16 v17, 0x0

    iget-object v2, v2, Lxx/b;->c:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v8, v14

    move-object v14, v7

    move v7, v15

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v18}, Lcom/facebook/appevents/o;->i0(Lxx/r;LNo/b;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lwh/t;Ly8/n;ZLjava/lang/String;)Lx8/I0;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v8, v14

    move v7, v15

    const/4 v2, 0x0

    :goto_1
    iget-object v5, v9, LcB/F;->v:LRM/e1;

    invoke-virtual {v5, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    iget-object v5, v8, LN8/n;->A:LAk/r;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v10, v7, v6}, LAk/r;->E(Ljava/util/List;FF)LRM/l;

    move-result-object v5

    new-instance v6, LUq/v;

    const/16 v8, 0x8

    invoke-direct {v6, v5, v8}, LUq/v;-><init>(LRM/l;I)V

    iput-object v2, v0, LcB/t;->l:Ljava/lang/Object;

    iput v7, v0, LcB/t;->j:F

    const/4 v5, 0x1

    iput v5, v0, LcB/t;->k:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v5, v0}, LRM/H;->S(LRM/l;Ljava/util/ArrayList;LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move v1, v7

    :goto_2
    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LwF/E;

    const-string v8, "null cannot be cast to non-null type com.bandlab.waveforms.WaveformState.Complete"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LwF/C;

    new-instance v8, Lx8/L0;

    iget-object v10, v7, LwF/C;->a:LwF/B;

    iget-object v7, v7, LwF/C;->b:LwF/A;

    invoke-direct {v8, v10, v1, v7}, Lx8/L0;-><init>(LwF/B;FLwF/A;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v1, v9, LcB/F;->v:LRM/e1;

    iget-object v5, v2, Lx8/I0;->a:Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedHashMap;

    iget-object v8, v2, Lx8/I0;->c:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, LrM/E;->h0(I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx8/C0;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lx8/L0;

    iget-object v13, v13, Lx8/L0;->a:LwF/B;

    iget-object v13, v13, LwF/B;->a:Ljava/lang/String;

    iget-object v14, v9, Lx8/C0;->o:Lx8/E0;

    if-eqz v14, :cond_8

    iget-object v14, v14, Lx8/E0;->a:Ljava/lang/String;

    if-nez v14, :cond_9

    :cond_8
    const-string v14, ""

    :cond_9
    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    check-cast v12, Lx8/L0;

    const/16 v11, 0x5fff

    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v11}, Lx8/C0;->a(Lx8/C0;ZLx8/O0;I)Lx8/C0;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    new-instance v6, Ly8/n;

    invoke-direct {v6, v4, v13}, Ly8/n;-><init>(Ly8/B;Z)V

    new-instance v4, Lx8/I0;

    iget-object v2, v2, Lx8/I0;->b:Lx8/H0;

    invoke-direct {v4, v5, v2, v7, v6}, Lx8/I0;-><init>(Ljava/lang/String;Lx8/H0;Ljava/util/Map;Ly8/n;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method
