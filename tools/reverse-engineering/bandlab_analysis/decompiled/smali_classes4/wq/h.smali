.class public final Lwq/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/util/Collection;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Z

.field public final synthetic s:Lwq/j;


# direct methods
.method public constructor <init>(Lwq/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lwq/h;->s:Lwq/j;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    check-cast p2, LqM/o;

    iget-object p2, p2, LqM/o;->a:Ljava/lang/Object;

    check-cast p3, LNp/o;

    check-cast p4, LqM/o;

    iget-object p4, p4, LqM/o;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, LvM/d;

    new-instance v0, Lwq/h;

    iget-object v1, p0, Lwq/h;->s:Lwq/j;

    invoke-direct {v0, v1, p6}, Lwq/h;-><init>(Lwq/j;LvM/d;)V

    new-instance p6, LqM/o;

    invoke-direct {p6, p1}, LqM/o;-><init>(Ljava/lang/Object;)V

    iput-object p6, v0, Lwq/h;->n:Ljava/lang/Object;

    new-instance p1, LqM/o;

    invoke-direct {p1, p2}, LqM/o;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lwq/h;->o:Ljava/lang/Object;

    iput-object p3, v0, Lwq/h;->p:Ljava/lang/Object;

    new-instance p1, LqM/o;

    invoke-direct {p1, p4}, LqM/o;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lwq/h;->q:Ljava/lang/Object;

    iput-boolean p5, v0, Lwq/h;->r:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lwq/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lwq/h;->m:I

    sget-object v3, LrM/x;->a:LrM/x;

    const-string v4, "CRITICAL"

    const-string v5, "CollectionUtils"

    const-string v6, " is duplicated in the collection"

    const-string v7, "Id "

    iget-object v9, v0, Lwq/h;->s:Lwq/j;

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    iget-boolean v2, v0, Lwq/h;->r:Z

    iget-object v11, v0, Lwq/h;->l:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lwq/h;->k:Ljava/util/Iterator;

    iget-object v13, v0, Lwq/h;->j:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v0, Lwq/h;->q:Ljava/lang/Object;

    check-cast v14, Lwq/j;

    iget-object v15, v0, Lwq/h;->p:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v10, v0, Lwq/h;->o:Ljava/lang/Object;

    check-cast v10, LNp/o;

    iget-object v8, v0, Lwq/h;->n:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object/from16 v16, v15

    move-object/from16 v3, p1

    move-object v15, v14

    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lwq/h;->n:Ljava/lang/Object;

    check-cast v2, LqM/o;

    iget-object v2, v2, LqM/o;->a:Ljava/lang/Object;

    iget-object v8, v0, Lwq/h;->o:Ljava/lang/Object;

    check-cast v8, LqM/o;

    iget-object v8, v8, LqM/o;->a:Ljava/lang/Object;

    iget-object v10, v0, Lwq/h;->p:Ljava/lang/Object;

    check-cast v10, LNp/o;

    iget-object v11, v0, Lwq/h;->q:Ljava/lang/Object;

    check-cast v11, LqM/o;

    iget-object v11, v11, LqM/o;->a:Ljava/lang/Object;

    iget-boolean v12, v0, Lwq/h;->r:Z

    invoke-static {v2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-nez v13, :cond_f

    check-cast v2, Ljava/util/List;

    invoke-static {v11}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-nez v13, :cond_e

    check-cast v11, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfp/v;

    const/4 v15, 0x1

    invoke-static {v9, v14, v15}, Lwq/j;->a(Lwq/j;Lfp/v;Z)Lzq/c;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v3

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v3

    move-object v3, v15

    check-cast v3, Lzq/c;

    iget-object v3, v3, Lzq/c;->b:Ljava/lang/String;

    move-object/from16 p1, v8

    new-instance v8, Lfp/g;

    invoke-direct {v8, v3}, Lfp/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v15}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v15

    invoke-virtual {v15, v8}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v8, v15, LVA/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-array v15, v15, [Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v15, Ljava/lang/IllegalStateException;

    invoke-direct {v15, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v3, v8

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v8, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v8, v15, v3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_2
    move-object/from16 v8, p1

    move-object/from16 v3, v17

    goto :goto_1

    :cond_4
    move-object/from16 v17, v3

    move-object/from16 p1, v8

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v11, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v8, p1

    move-object v11, v2

    move v2, v12

    move-object v15, v14

    move-object v12, v3

    move-object v14, v9

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp/x;

    iget-object v13, v14, Lwq/j;->d:LQG/y;

    iput-object v8, v0, Lwq/h;->n:Ljava/lang/Object;

    iput-object v10, v0, Lwq/h;->o:Ljava/lang/Object;

    iput-object v15, v0, Lwq/h;->p:Ljava/lang/Object;

    iput-object v14, v0, Lwq/h;->q:Ljava/lang/Object;

    move-object/from16 p1, v14

    move-object v14, v11

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v0, Lwq/h;->j:Ljava/util/Collection;

    iput-object v12, v0, Lwq/h;->k:Ljava/util/Iterator;

    iput-object v14, v0, Lwq/h;->l:Ljava/util/Collection;

    iput-boolean v2, v0, Lwq/h;->r:Z

    const/4 v14, 0x1

    iput v14, v0, Lwq/h;->m:I

    invoke-virtual {v13, v3, v14, v10, v0}, LQG/y;->C(Lfp/x;ZLNp/o;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v13, v11

    move-object/from16 v16, v15

    move-object/from16 v15, p1

    :goto_4
    check-cast v3, Lcq/o;

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v11, v13

    move-object v14, v15

    move-object/from16 v15, v16

    goto :goto_3

    :cond_6
    check-cast v11, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v10, v17

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcq/o;

    iget-object v12, v12, Lcq/o;->i:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v11}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_5

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v13

    invoke-virtual {v13, v12}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v12, v13, LVA/b;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    new-instance v13, Ljava/lang/IllegalStateException;

    invoke-direct {v13, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v11, v12

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    new-instance v12, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v12, v13, v11}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v12}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    invoke-static {v15}, Lzq/s;->a(Ljava/util/List;)Lzq/w;

    move-result-object v1

    invoke-static {v10}, Lzq/s;->a(Ljava/util/List;)Lzq/w;

    move-result-object v3

    instance-of v10, v3, Lzq/u;

    if-eqz v10, :cond_d

    instance-of v10, v1, Lzq/u;

    if-eqz v10, :cond_d

    invoke-static {v8}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_c

    check-cast v8, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v8, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp/v;

    const/4 v8, 0x0

    invoke-static {v9, v3, v8}, Lwq/j;->a(Lwq/j;Lfp/v;Z)Lzq/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v3, v17

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lzq/c;

    iget-object v9, v9, Lzq/c;->b:Ljava/lang/String;

    new-instance v10, Lfp/g;

    invoke-direct {v10, v9}, Lfp/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v8}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_7

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v10

    invoke-virtual {v10, v9}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v9, v10, LVA/b;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-direct {v10, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v8, v9

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v9, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v9, v10, v8}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    invoke-static {v3}, Lzq/s;->a(Ljava/util/List;)Lzq/w;

    move-result-object v1

    new-instance v2, Lzq/n;

    invoke-direct {v2, v1}, Lzq/n;-><init>(Lzq/w;)V

    goto :goto_8

    :cond_c
    invoke-static {v1}, Lzq/o;->a(Ljava/lang/Throwable;)LkC/c;

    move-result-object v1

    new-instance v2, Lzq/o;

    invoke-direct {v2, v1}, Lzq/o;-><init>(LkC/c;)V

    return-object v2

    :cond_d
    new-instance v4, Lzq/q;

    invoke-direct {v4, v1, v3, v2}, Lzq/q;-><init>(Lzq/w;Lzq/w;Z)V

    move-object v2, v4

    :goto_8
    return-object v2

    :cond_e
    invoke-static {v13}, Lzq/o;->a(Ljava/lang/Throwable;)LkC/c;

    move-result-object v1

    new-instance v2, Lzq/o;

    invoke-direct {v2, v1}, Lzq/o;-><init>(LkC/c;)V

    return-object v2

    :cond_f
    invoke-static {v13}, Lzq/o;->a(Ljava/lang/Throwable;)LkC/c;

    move-result-object v1

    new-instance v2, Lzq/o;

    invoke-direct {v2, v1}, Lzq/o;-><init>(LkC/c;)V

    return-object v2
.end method
