.class public final Lfn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSm/o;


# instance fields
.field public a:Lbz/j;

.field public b:Ljava/util/List;

.field public final c:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final d:LRM/l;

.field public final e:LZm/J;

.field public final f:Ldk/o;

.field public final g:LOM/B;

.field public final h:Lca/g;

.field public final i:Lba/L;

.field public final j:LAu/a;

.field public final k:Lan/m;


# direct methods
.method public constructor <init>(LZm/J;Ldk/o;LOM/B;Lca/g;Lba/L;LAu/a;Lan/m;)V
    .locals 3

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packsFavorites"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopPacksApi"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LWm/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWm/m;-><init>(Lfn/f;LvM/d;)V

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-static {v2, v2, p3, v0, v1}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v0

    iput-object v0, p0, Lfn/f;->c:Lcom/bandlab/listmanager/pagination/impl/o;

    iget-object v0, v0, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    iput-object v0, p0, Lfn/f;->d:LRM/l;

    iput-object p1, p0, Lfn/f;->e:LZm/J;

    iput-object p2, p0, Lfn/f;->f:Ldk/o;

    iput-object p3, p0, Lfn/f;->g:LOM/B;

    iput-object p4, p0, Lfn/f;->h:Lca/g;

    iput-object p5, p0, Lfn/f;->i:Lba/L;

    iput-object p6, p0, Lfn/f;->j:LAu/a;

    iput-object p7, p0, Lfn/f;->k:Lan/m;

    return-void
.end method

.method public static final b(Lfn/f;LxM/c;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LWm/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LWm/l;

    iget v3, v2, LWm/l;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LWm/l;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, LWm/l;

    invoke-direct {v2, v0, v1}, LWm/l;-><init>(Lfn/f;LxM/c;)V

    :goto_0
    iget-object v1, v2, LWm/l;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LWm/l;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v6, v2, LWm/l;->l:I

    new-instance v1, LWm/j;

    invoke-direct {v1, v0, v5}, LWm/j;-><init>(Lfn/f;LvM/d;)V

    new-instance v4, LWm/k;

    invoke-direct {v4, v0, v5}, LWm/k;-><init>(Lfn/f;LvM/d;)V

    invoke-static {v1, v4, v2}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_1
    check-cast v1, LqM/l;

    iget-object v2, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba/M;

    invoke-interface {v4}, Lba/M;->m()Lba/a;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "pack is null. "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v8, [Ljava/lang/String;

    const-string v8, "CRITICAL"

    invoke-static {v8}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v8

    invoke-virtual {v8, v7}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v7, v8, LVA/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v4, v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v7, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v7, v8, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    move-object v4, v5

    goto :goto_5

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7}, Lba/a;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_7
    move-object v10, v5

    :goto_3
    if-eqz v10, :cond_8

    move v15, v6

    goto :goto_4

    :cond_8
    move v15, v8

    :goto_4
    move-object v12, v7

    check-cast v12, LZm/k;

    move-object v14, v4

    check-cast v14, LYm/c;

    iget-object v4, v0, Lfn/f;->f:Ldk/o;

    const/16 v17, 0x0

    iget-object v11, v0, Lfn/f;->j:LAu/a;

    iget-object v13, v0, Lfn/f;->g:LOM/B;

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v17}, LAu/a;->g(LZm/k;LOM/B;LYm/c;ZLdk/o;Ljava/lang/String;)Lga/q;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    :goto_6
    return-object v3
.end method

.method public static final f(Lfn/f;Ljava/util/List;LxM/c;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LWm/n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LWm/n;

    iget v3, v2, LWm/n;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LWm/n;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, LWm/n;

    invoke-direct {v2, v0, v1}, LWm/n;-><init>(Lfn/f;LxM/c;)V

    :goto_0
    iget-object v1, v2, LWm/n;->k:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LWm/n;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, LWm/n;->j:Ljava/util/List;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, LWm/n;->j:Ljava/util/List;

    iput v6, v2, LWm/n;->m:I

    new-instance v4, LWm/j;

    invoke-direct {v4, v0, v5}, LWm/j;-><init>(Lfn/f;LvM/d;)V

    new-instance v7, LWm/k;

    invoke-direct {v7, v0, v5}, LWm/k;-><init>(Lfn/f;LvM/d;)V

    invoke-static {v4, v7, v2}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_1
    check-cast v2, LqM/l;

    iget-object v3, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba/a;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lba/M;

    invoke-interface {v10}, Lba/M;->m()Lba/a;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lba/a;->getId()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v5

    :goto_3
    invoke-interface {v7}, Lba/a;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_6
    move-object v9, v5

    :goto_4
    check-cast v9, Lba/M;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7}, Lba/a;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_8
    move-object v10, v5

    :goto_5
    if-eqz v10, :cond_9

    move v14, v6

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    move v14, v8

    :goto_6
    move-object v11, v7

    check-cast v11, LZm/k;

    move-object v13, v9

    check-cast v13, LYm/c;

    const-string v7, "pack"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lfn/f;->f:Ldk/o;

    const/16 v16, 0x0

    iget-object v10, v0, Lfn/f;->j:LAu/a;

    iget-object v12, v0, Lfn/f;->g:LOM/B;

    invoke-virtual/range {v10 .. v16}, LAu/a;->g(LZm/k;LOM/B;LYm/c;ZLdk/o;Ljava/lang/String;)Lga/q;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object v3, v4

    :goto_7
    return-object v3
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lfn/f;->c:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v0}, Lcom/bandlab/listmanager/pagination/impl/o;->c()V

    return-void
.end method

.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfn/f;->c:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/bandlab/listmanager/pagination/impl/o;->k(Lcom/bandlab/listmanager/pagination/impl/o;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lfn/f;->c:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v0}, Lcom/bandlab/listmanager/pagination/impl/o;->g()I

    move-result v0

    return v0
.end method

.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, Lfn/f;->d:LRM/l;

    return-object v0
.end method

.method public final h(LZm/J;LSm/r;LWm/m;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v3, Lba/p;->d:Lba/p;

    move-object/from16 v8, p0

    iget-object v2, v8, Lfn/f;->k:Lan/m;

    check-cast v2, Lan/f;

    invoke-virtual {v2}, Lan/f;->b()Lcom/bandlab/loop/api/manager/network/LoopPacksService;

    move-result-object v4

    iget-object v2, v2, Lan/f;->c:Lnu/c;

    invoke-virtual {v2}, Lnu/c;->l()Lan/k;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [LqM/l;

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v6, v5}, LrM/D;->v0(Ljava/util/AbstractMap;[LqM/l;)V

    iget-object v5, v0, LZm/J;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "query"

    invoke-virtual {v6, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v5, v0, LZm/J;->c:Lba/u;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lba/u;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "collectionId"

    invoke-virtual {v6, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, LZm/J;->b:LZm/h;

    iget-object v5, v0, LZm/h;->e:Ljava/util/HashMap;

    if-nez v5, :cond_3

    sget-object v5, LrM/y;->a:LrM/y;

    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "_"

    invoke-static {v11, v12, v11}, LMM/q;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v10}, LrM/o;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v19, 0x3e

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v19}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, v0, LZm/h;->d:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0}, LrM/o;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v16, 0x3e

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v16}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ids"

    invoke-virtual {v6, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, v1, LSm/r;->c:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    iget-object v0, v1, LSm/r;->c:Ljava/lang/String;

    const-string v1, "after"

    invoke-virtual {v6, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/16 v7, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v0, v4

    move-object v1, v2

    move-object v2, v6

    move-object v4, v5

    move-object/from16 v5, p3

    move v6, v7

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/bandlab/loop/api/manager/network/LoopPacksService;->packs$default(Lcom/bandlab/loop/api/manager/network/LoopPacksService;Lan/k;Ljava/util/SortedMap;Lba/p;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
