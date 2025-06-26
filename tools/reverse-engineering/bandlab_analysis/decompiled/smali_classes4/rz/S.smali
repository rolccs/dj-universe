.class public final Lrz/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lca/q;

.field public final d:Lca/g;

.field public final e:Lsz/w;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lca/q;Lca/g;Lsz/w;)V
    .locals 3

    const-string v0, "soundBanks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz/S;->a:Ljava/util/List;

    iput-object p2, p0, Lrz/S;->b:Ljava/util/List;

    iput-object p3, p0, Lrz/S;->c:Lca/q;

    iput-object p4, p0, Lrz/S;->d:Lca/g;

    iput-object p5, p0, Lrz/S;->e:Lsz/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    sget-object p4, LrM/x;->a:LrM/x;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrz/y;

    iget-object p3, p3, Lrz/y;->b:Ljava/util/List;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    move-object p4, p3

    :goto_1
    invoke-static {p1, p4}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrz/L;

    iget-object p5, p3, Lrz/L;->b:Ljava/lang/String;

    const-string v0, ""

    if-nez p5, :cond_2

    move-object p5, v0

    :cond_2
    invoke-static {p5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    iget-object p3, p3, Lrz/L;->d:Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz/c0;

    iget-object v2, v2, Lrz/c0;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-nez v1, :cond_6

    move-object v1, p4

    :cond_6
    invoke-static {p5, v1}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p2, p3}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_7
    iput-object p2, p0, Lrz/S;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lca/e;Ljava/lang/String;Lrz/B;LxM/c;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lrz/N;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrz/N;

    iget v4, v3, Lrz/N;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrz/N;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrz/N;

    invoke-direct {v3, v0, v2}, Lrz/N;-><init>(Lrz/S;LxM/c;)V

    :goto_0
    iget-object v2, v3, Lrz/N;->n:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lrz/N;->p:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lrz/N;->m:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    iget-object v4, v3, Lrz/N;->l:Ljava/lang/String;

    iget-object v5, v3, Lrz/N;->k:Lrz/B;

    iget-object v3, v3, Lrz/N;->j:Lca/e;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v11, v4

    move-object/from16 v23, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v23

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v1, Lca/e;->a:Ljava/util/Map;

    if-eqz v2, :cond_5

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lca/b;->b:Lca/b;

    if-ne v9, v10, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_6

    sget-object v2, LrM/z;->a:LrM/z;

    :cond_6
    new-instance v5, Lrz/O;

    invoke-direct {v5, v0, v6}, Lrz/O;-><init>(Lrz/S;LvM/d;)V

    new-instance v8, Lrz/P;

    invoke-direct {v8, v0, v6}, Lrz/P;-><init>(Lrz/S;LvM/d;)V

    new-instance v9, Lrz/Q;

    invoke-direct {v9, v0, v6}, Lrz/Q;-><init>(Lrz/S;LvM/d;)V

    iput-object v1, v3, Lrz/N;->j:Lca/e;

    move-object/from16 v10, p3

    iput-object v10, v3, Lrz/N;->k:Lrz/B;

    move-object/from16 v11, p2

    iput-object v11, v3, Lrz/N;->l:Ljava/lang/String;

    move-object v12, v2

    check-cast v12, Ljava/util/Set;

    iput-object v12, v3, Lrz/N;->m:Ljava/util/Set;

    iput v7, v3, Lrz/N;->p:I

    new-instance v12, Lji/i;

    invoke-direct {v12, v5, v8, v9, v6}, Lji/i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v12, v3}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-object v5, v10

    :goto_3
    check-cast v3, LqM/r;

    iget-object v4, v3, LqM/r;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v3, LqM/r;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v3, v3, LqM/r;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Lrz/S;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lrz/v;

    iget-object v15, v14, Lrz/v;->d:Ljava/lang/String;

    if-eqz v15, :cond_10

    iget-boolean v6, v14, Lrz/v;->l:Z

    if-nez v6, :cond_10

    if-eqz v5, :cond_9

    iget-object v6, v5, Lrz/B;->f:Ljava/util/List;

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v6}, LrM/o;->m1(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_9
    :goto_5
    move v6, v7

    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v11}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v14, Lrz/v;->a:Ljava/lang/String;

    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    invoke-static {v11}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13, v7}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_b
    iget-object v6, v1, Lca/e;->c:Lca/b;

    sget-object v13, Lca/b;->b:Lca/b;

    if-ne v6, v13, :cond_c

    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_c
    iget-object v6, v1, Lca/e;->b:Lca/b;

    if-ne v6, v13, :cond_d

    invoke-interface {v8, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_d
    iget-object v6, v1, Lca/e;->d:Lca/b;

    if-ne v6, v13, :cond_e

    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_e
    iget-object v6, v14, Lrz/v;->n:Ljava/util/List;

    if-eqz v6, :cond_f

    move-object v13, v2

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v6, v13}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-ne v6, v7, :cond_f

    move v6, v7

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_10

    move v13, v7

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_11

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v6, 0x0

    goto :goto_4

    :cond_12
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrz/v;

    iget-object v10, v10, Lrz/v;->n:Ljava/util/List;

    if-nez v10, :cond_13

    sget-object v10, LrM/x;->a:LrM/x;

    :cond_13
    invoke-static {v2, v10}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_9

    :cond_14
    new-instance v6, Ljava/util/LinkedHashMap;

    const/16 v10, 0xa

    invoke-static {v2, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, LrM/E;->h0(I)I

    move-result v12

    const/16 v13, 0x10

    if-ge v12, v13, :cond_15

    move v12, v13

    :cond_15
    invoke-direct {v6, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lca/e;->a:Ljava/util/Map;

    if-eqz v15, :cond_16

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lca/b;

    goto :goto_b

    :cond_16
    const/4 v14, 0x0

    :goto_b
    const/4 v15, -0x1

    if-nez v14, :cond_17

    move v13, v15

    goto :goto_c

    :cond_17
    sget-object v16, Lrz/M;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v16, v16, v17

    move/from16 v13, v16

    :goto_c
    if-eq v13, v15, :cond_18

    if-eq v13, v7, :cond_18

    goto :goto_d

    :cond_18
    sget-object v14, Lca/b;->c:Lca/b;

    :goto_d
    invoke-interface {v6, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x10

    goto :goto_a

    :cond_19
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrz/v;

    iget-object v13, v13, Lrz/v;->d:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    new-instance v12, Lqs/g;

    const-class v18, Ljava/util/HashSet;

    const-string v19, "contains"

    const/16 v16, 0x1

    const-string v20, "contains(Ljava/lang/Object;)Z"

    const/16 v21, 0x0

    const/16 v22, 0xa

    move-object v15, v12

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v22}, Lqs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v8, :cond_1c

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    goto :goto_f

    :cond_1c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v8}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1d

    move v2, v7

    :goto_f
    if-eqz v2, :cond_1e

    iget-object v2, v1, Lca/e;->b:Lca/b;

    sget-object v8, Lca/b;->d:Lca/b;

    if-ne v2, v8, :cond_1f

    sget-object v2, Lca/b;->c:Lca/b;

    goto :goto_10

    :cond_1e
    sget-object v2, Lca/b;->d:Lca/b;

    :cond_1f
    :goto_10
    if-eqz v3, :cond_21

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_21

    :cond_20
    const/4 v3, 0x0

    goto :goto_11

    :cond_21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v8}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_22

    move v3, v7

    :goto_11
    if-eqz v3, :cond_23

    iget-object v3, v1, Lca/e;->c:Lca/b;

    sget-object v8, Lca/b;->d:Lca/b;

    if-ne v3, v8, :cond_24

    sget-object v3, Lca/b;->c:Lca/b;

    goto :goto_12

    :cond_23
    sget-object v3, Lca/b;->d:Lca/b;

    :cond_24
    :goto_12
    if-eqz v4, :cond_26

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_26

    :cond_25
    const/4 v4, 0x0

    goto :goto_13

    :cond_26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v8}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_27

    move v4, v7

    :goto_13
    if-eqz v4, :cond_28

    iget-object v4, v1, Lca/e;->d:Lca/b;

    sget-object v8, Lca/b;->d:Lca/b;

    if-ne v4, v8, :cond_29

    sget-object v4, Lca/b;->c:Lca/b;

    goto :goto_14

    :cond_28
    sget-object v4, Lca/b;->d:Lca/b;

    :cond_29
    :goto_14
    iget-object v8, v0, Lrz/S;->f:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-static {v8, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, LrM/E;->h0(I)I

    move-result v10

    const/16 v13, 0x10

    if-ge v10, v13, :cond_2a

    goto :goto_15

    :cond_2a
    move v13, v10

    :goto_15
    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lca/b;

    if-nez v13, :cond_2b

    sget-object v13, Lca/b;->d:Lca/b;

    :cond_2b
    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2c
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/O0;->F(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v8, Lca/e;

    invoke-direct {v8, v6, v2, v3, v4}, Lca/e;-><init>(Ljava/util/Map;Lca/b;Lca/b;Lca/b;)V

    new-instance v2, Lrz/k;

    invoke-direct {v2, v8, v5, v9, v11}, Lrz/k;-><init>(Lca/e;Lrz/B;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v11}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_17

    :cond_2d
    invoke-static {v8}, LFd/y;->O(Lca/e;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_2f

    sget-object v3, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\n                        Request "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collection="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " return empty result. \n                        Most probably it\'s wrong usage of filter API.\n                        Use filterModels returned by this function or empty filter\n                    "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/r;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->x(Ljava/lang/String;)V

    :cond_2f
    return-object v2
.end method
