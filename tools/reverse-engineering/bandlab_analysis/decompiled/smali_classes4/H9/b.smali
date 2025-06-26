.class public final LH9/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LH9/b;->k:Ljava/lang/String;

    iput-object p2, p0, LH9/b;->l:Ljava/util/ArrayList;

    iput-boolean p3, p0, LH9/b;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LH9/b;

    iget-object v1, p0, LH9/b;->l:Ljava/util/ArrayList;

    iget-boolean v2, p0, LH9/b;->m:Z

    iget-object v3, p0, LH9/b;->k:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p2}, LH9/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLvM/d;)V

    iput-object p1, v0, LH9/b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LH9/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LH9/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LH9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LH9/b;->j:Ljava/lang/Object;

    check-cast v2, LK9/c;

    iget-object v3, v0, LH9/b;->k:Ljava/lang/String;

    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v5

    iget-object v5, v5, Lxx/b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lxx/r;

    new-instance v9, Lxx/s;

    invoke-direct {v9, v3}, Lxx/s;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lxx/r;->d:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    move-object v8, v6

    check-cast v8, Lxx/r;

    sget-object v5, LqM/B;->a:LqM/B;

    const-string v6, "CRITICAL"

    const/4 v15, 0x0

    if-nez v8, :cond_2

    invoke-static {v3}, Lxx/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Source track [track of "

    const-string v3, "] has been lost during separation?"

    invoke-static {v2, v1, v3}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v5

    :cond_2
    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v9

    invoke-virtual {v9, v3}, Lxx/b;->c(Ljava/lang/String;)Lxx/a;

    move-result-object v9

    const/16 v13, 0xa

    if-nez v9, :cond_4

    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v1

    invoke-virtual {v1}, Lxx/b;->d()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v13}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx/a;

    iget-object v4, v4, Lxx/a;->a:Ljava/lang/String;

    new-instance v7, Lxx/s;

    invoke-direct {v7, v4}, Lxx/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Source region ["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] has been lost during separation? Currently selected: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v5

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, LH9/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvx/H1;

    iget-object v14, v12, Lvx/H1;->w:Ljava/util/List;

    const-string v13, "Required value was null."

    if-eqz v14, :cond_b

    invoke-static {v14}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvx/P0;

    iget-object v15, v14, Lvx/P0;->a:Ljava/lang/String;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, Lvx/P0;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lxx/a;

    move-object/from16 v37, v11

    iget-object v11, v14, Lvx/P0;->i:Ljava/lang/String;

    move-object/from16 v34, v11

    iget-boolean v11, v9, Lxx/a;->m:Z

    move/from16 v35, v11

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    iget-wide v5, v9, Lxx/a;->c:D

    move-wide/from16 v19, v5

    iget-wide v5, v9, Lxx/a;->d:D

    move-wide/from16 v21, v5

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    iget v5, v9, Lxx/a;->g:F

    move/from16 v27, v5

    iget-wide v5, v9, Lxx/a;->i:D

    move-wide/from16 v28, v5

    iget-wide v5, v9, Lxx/a;->j:D

    move-wide/from16 v30, v5

    iget-wide v5, v9, Lxx/a;->k:D

    move-wide/from16 v32, v5

    const/16 v36, 0xb0

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v36}, Lxx/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDFDDDLjava/lang/String;ZI)V

    new-instance v5, Lxx/g;

    iget-wide v14, v14, Lvx/P0;->d:D

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x78

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-wide/from16 v19, v14

    invoke-direct/range {v16 .. v22}, Lxx/g;-><init>(Ljava/lang/String;ZDLjava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, Lvx/H1;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxx/i;

    iget-object v6, v12, Lvx/H1;->r:Ljava/lang/String;

    if-eqz v6, :cond_a

    const/4 v11, 0x0

    invoke-direct {v5, v6, v11}, Lxx/i;-><init>(Ljava/lang/String;Lvx/J;)V

    iget-object v6, v12, Lvx/H1;->i:Ljava/lang/String;

    if-eqz v6, :cond_7

    sget-object v13, Lvx/I1;->i:LyM/b;

    invoke-virtual {v13}, LrM/e;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lvx/I1;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_3

    :cond_6
    move-object v14, v11

    :goto_3
    check-cast v14, Lvx/I1;

    if-nez v14, :cond_8

    sget-object v14, Lvx/J1;->a:Lvx/I1;

    goto :goto_4

    :cond_7
    move-object v14, v11

    :cond_8
    :goto_4
    if-nez v14, :cond_9

    sget-object v6, Lvx/J1;->a:Lvx/I1;

    move-object/from16 v30, v6

    goto :goto_5

    :cond_9
    move-object/from16 v30, v14

    :goto_5
    new-instance v6, Lxx/s;

    iget-object v13, v7, Lxx/a;->a:Ljava/lang/String;

    invoke-direct {v6, v13}, Lxx/s;-><init>(Ljava/lang/String;)V

    new-instance v13, LqM/l;

    invoke-direct {v13, v6, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LrM/E;->i0(LqM/l;)Ljava/util/Map;

    move-result-object v26

    new-instance v6, Lxx/r;

    iget-object v7, v12, Lvx/H1;->b:Ljava/lang/String;

    const/16 v31, 0x0

    iget-wide v12, v12, Lvx/H1;->e:D

    const/16 v32, 0x7f14

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-wide/from16 v27, v12

    move-object/from16 v29, v7

    invoke-direct/range {v23 .. v32}, Lxx/r;-><init>(Ljava/lang/String;Lxx/q;Ljava/util/Map;DLjava/lang/String;Lvx/I1;Lxx/k;I)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v37

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    const/16 v13, 0xa

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 v38, v5

    move-object/from16 v39, v6

    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v1

    iget-object v1, v1, Lxx/b;->b:Ljava/util/List;

    invoke-static {v1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v1, v6, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-boolean v6, v0, LH9/b;->m:Z

    if-eqz v6, :cond_e

    iget-object v6, v8, Lxx/r;->d:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v7, v5, :cond_d

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v10}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx/r;

    iget-object v4, v4, Lxx/r;->a:Ljava/lang/String;

    move-object v14, v4

    const/16 v5, 0xa

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    new-instance v5, Lxx/s;

    iget-object v7, v9, Lxx/a;->a:Ljava/lang/String;

    invoke-direct {v5, v7}, Lxx/s;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, LrM/D;->p0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x7ff7

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v8 .. v22}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v4

    iget-object v4, v4, Lxx/b;->c:Ljava/lang/String;

    :goto_6
    move-object v14, v4

    goto :goto_7

    :cond_e
    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v4

    iget-object v4, v4, Lxx/b;->c:Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v11

    invoke-virtual {v2}, LK9/c;->e()Lxx/b;

    move-result-object v4

    iget-object v4, v4, Lxx/b;->d:Ljava/util/Map;

    invoke-static {v3, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, LrM/E;->h0(I)I

    move-result v5

    const/16 v7, 0x10

    if-ge v5, v7, :cond_f

    move v5, v7

    :cond_f
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lxx/g;

    iget-object v8, v8, Lxx/g;->a:Ljava/lang/String;

    new-instance v9, Lxx/u;

    invoke-direct {v9, v8}, Lxx/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-static {v4, v7}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v15

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x3ff1

    move-object v13, v1

    invoke-static/range {v11 .. v24}, Lxx/b;->a(Lxx/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;Lvx/E0;Lvx/q0;Lvx/t0;DLxx/v;I)Lxx/b;

    move-result-object v1

    invoke-virtual {v2, v1}, LK9/c;->a(Lxx/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_11

    check-cast v1, LK9/g;

    invoke-virtual {v2, v1}, LK9/c;->g(LK9/g;)Z

    invoke-virtual {v2}, LK9/c;->c()V

    invoke-virtual {v2}, LK9/c;->d()V

    return-object v38

    :cond_11
    new-array v1, v6, [Ljava/lang/String;

    invoke-static/range {v39 .. v39}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v1, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string v1, "Could not set mix in insertTracks"

    invoke-static {v1, v2}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    return-object v38
.end method
