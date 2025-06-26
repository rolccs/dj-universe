.class public final LXz/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:LXz/Z;

.field public l:Ljava/util/Collection;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Collection;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LXz/Z;


# direct methods
.method public constructor <init>(LXz/Z;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXz/q;->s:LXz/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LXz/q;

    iget-object v1, p0, LXz/q;->s:LXz/Z;

    invoke-direct {v0, v1, p2}, LXz/q;-><init>(LXz/Z;LvM/d;)V

    iput-object p1, v0, LXz/q;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXz/U;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXz/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXz/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXz/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LXz/q;->q:I

    iget-object v3, v0, LXz/q;->s:LXz/Z;

    const-string v4, "<this>"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v2, v0, LXz/q;->p:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v9, v0, LXz/q;->o:Ljava/lang/String;

    iget-object v10, v0, LXz/q;->n:Ljava/lang/String;

    iget-object v11, v0, LXz/q;->m:Ljava/util/Iterator;

    iget-object v12, v0, LXz/q;->l:Ljava/util/Collection;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v0, LXz/q;->k:LXz/Z;

    iget-object v14, v0, LXz/q;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v15, v0, LXz/q;->r:Ljava/lang/Object;

    check-cast v15, LXz/U;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v7, v15

    move-object v15, v11

    move-object v11, v10

    move-object v10, v13

    move-object v13, v9

    move-object v9, v2

    move-object v2, v12

    move-object/from16 v12, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LXz/q;->r:Ljava/lang/Object;

    check-cast v2, LXz/U;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LXz/q;->r:Ljava/lang/Object;

    check-cast v2, LXz/U;

    new-instance v9, LXz/o;

    invoke-direct {v9, v2, v5}, LXz/o;-><init>(LXz/U;LvM/d;)V

    new-instance v10, LXz/p;

    invoke-direct {v10, v3, v5}, LXz/p;-><init>(LXz/Z;LvM/d;)V

    iput-object v2, v0, LXz/q;->r:Ljava/lang/Object;

    iput v6, v0, LXz/q;->q:I

    invoke-virtual {v2, v9, v10, v0}, LXz/U;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v9, Ljava/util/Map;

    const v10, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v10}, LXz/Z;->e(F)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v15, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, v3

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    iput-object v15, v0, LXz/q;->r:Ljava/lang/Object;

    iput-object v10, v0, LXz/q;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v9, v0, LXz/q;->k:LXz/Z;

    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v0, LXz/q;->l:Ljava/util/Collection;

    iput-object v11, v0, LXz/q;->m:Ljava/util/Iterator;

    iput-object v14, v0, LXz/q;->n:Ljava/lang/String;

    iput-object v13, v0, LXz/q;->o:Ljava/lang/String;

    iput-object v12, v0, LXz/q;->p:Ljava/util/Collection;

    iput v7, v0, LXz/q;->q:I

    new-instance v12, LXz/r;

    const/16 v17, 0x0

    const/16 v16, 0x14

    move-object/from16 p1, v12

    move-object/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v19, v14

    move-object v14, v9

    move-object/from16 v20, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v20

    invoke-direct/range {v12 .. v17}, LXz/r;-><init>(ILXz/Z;Ljava/lang/String;LXz/U;LvM/d;)V

    new-instance v12, LXz/s;

    move-object/from16 v13, v18

    invoke-direct {v12, v9, v13, v5}, LXz/s;-><init>(LXz/Z;Ljava/lang/String;LvM/d;)V

    move-object/from16 v15, p1

    move-object/from16 v14, v20

    invoke-virtual {v14, v15, v12, v0}, LXz/U;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_4

    return-object v1

    :cond_4
    move-object v15, v11

    move-object v7, v14

    move-object/from16 v11, v19

    move-object v14, v10

    move-object v10, v9

    move-object v9, v2

    :goto_2
    check-cast v12, Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-static {}, LhA/A;->values()[LhA/A;

    move-result-object v8

    array-length v5, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v0, v8, v6

    move-object/from16 v20, v1

    iget-object v1, v0, LhA/A;->a:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    goto :goto_3

    :cond_6
    move-object/from16 v20, v1

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-static {v14, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    invoke-virtual {v10, v5}, LXz/Z;->e(F)V

    new-instance v5, LWz/a;

    invoke-direct {v5, v0, v13, v12}, LWz/a;-><init>(LhA/A;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v6, v1

    move-object v9, v10

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v1, v20

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v15, v7

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_7
    new-instance v0, LWz/f;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported stem returned from BE: \""

    const-string v3, "\""

    invoke-static {v2, v11, v3}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LWz/f;-><init>(Ljava/lang/Exception;)V

    const/4 v1, 0x4

    invoke-static {v7, v0, v1}, LXz/U;->a(LXz/U;LFa/d;I)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    check-cast v2, Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v8, 0x1

    if-ltz v8, :cond_a

    check-cast v4, LWz/a;

    sget-object v6, LhA/A;->p:LyM/b;

    iget-object v7, v4, LWz/a;->a:LhA/A;

    invoke-virtual {v6, v7}, LyM/b;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_9

    add-int/lit8 v8, v8, 0x64

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v6, 0x1

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LqM/l;

    invoke-direct {v7, v4, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v5

    goto :goto_5

    :cond_a
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    new-instance v2, LBk/m;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, LBk/m;-><init>(I)V

    invoke-static {v0, v2}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/l;

    iget-object v1, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, LWz/a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v3}, LXz/Z;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Stems: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    return-object v2
.end method
