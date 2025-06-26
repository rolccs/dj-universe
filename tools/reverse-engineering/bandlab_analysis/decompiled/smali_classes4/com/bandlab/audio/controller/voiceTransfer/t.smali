.class public final Lcom/bandlab/audio/controller/voiceTransfer/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lcom/bandlab/audio/controller/voiceTransfer/w;

.field public l:Ljava/util/Collection;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/util/Collection;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/bandlab/audio/controller/voiceTransfer/e;

.field public final synthetic r:Lcom/bandlab/audio/controller/voiceTransfer/w;

.field public final synthetic s:Ln9/r;


# direct methods
.method public constructor <init>(Lcom/bandlab/audio/controller/voiceTransfer/e;Lcom/bandlab/audio/controller/voiceTransfer/w;Ln9/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/t;->q:Lcom/bandlab/audio/controller/voiceTransfer/e;

    iput-object p2, p0, Lcom/bandlab/audio/controller/voiceTransfer/t;->r:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iput-object p3, p0, Lcom/bandlab/audio/controller/voiceTransfer/t;->s:Ln9/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/t;

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/t;->r:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceTransfer/t;->s:Ln9/r;

    iget-object v3, p0, Lcom/bandlab/audio/controller/voiceTransfer/t;->q:Lcom/bandlab/audio/controller/voiceTransfer/e;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/bandlab/audio/controller/voiceTransfer/t;-><init>(Lcom/bandlab/audio/controller/voiceTransfer/e;Lcom/bandlab/audio/controller/voiceTransfer/w;Ln9/r;LvM/d;)V

    iput-object p1, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxx/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audio/controller/voiceTransfer/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->o:I

    iget-object v3, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->q:Lcom/bandlab/audio/controller/voiceTransfer/e;

    iget-object v4, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->s:Ln9/r;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->r:Lcom/bandlab/audio/controller/voiceTransfer/w;

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->p:Ljava/lang/Object;

    check-cast v2, Lxx/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_2
    iget-object v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->n:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v9, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->m:Ljava/util/Iterator;

    iget-object v10, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->l:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v12, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->k:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iget-object v13, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->j:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->p:Ljava/lang/Object;

    check-cast v14, Lxx/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object/from16 v16, v13

    move-object v13, v9

    move-object v9, v14

    move-object/from16 v14, v16

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->j:Ljava/lang/Object;

    check-cast v2, Lxx/s;

    iget-object v9, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->p:Ljava/lang/Object;

    check-cast v9, Lxx/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Ln9/c;

    iget-object v10, v10, Ln9/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->p:Ljava/lang/Object;

    check-cast v2, Lxx/b;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->p:Ljava/lang/Object;

    check-cast v2, Lxx/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lxx/b;->d()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxx/a;

    iget-object v12, v12, Lxx/a;->b:Ljava/lang/String;

    iput-object v12, v3, Lcom/bandlab/audio/controller/voiceTransfer/e;->e:Ljava/lang/String;

    iget-boolean v12, v4, Ln9/r;->b:Z

    if-eqz v12, :cond_7

    iput-object v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->p:Ljava/lang/Object;

    iput v10, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->o:I

    invoke-static {v11, v2, v0}, Lcom/bandlab/audio/controller/voiceTransfer/w;->b(Lcom/bandlab/audio/controller/voiceTransfer/w;Lxx/b;LxM/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v9, Ljava/util/Map;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lxx/b;->d()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxx/a;

    iget-object v10, v10, Lxx/a;->a:Ljava/lang/String;

    new-instance v12, Lxx/s;

    invoke-direct {v12, v10}, Lxx/s;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->p:Ljava/lang/Object;

    iput-object v12, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->j:Ljava/lang/Object;

    iput v9, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->o:I

    invoke-virtual {v11, v2, v0}, Lcom/bandlab/audio/controller/voiceTransfer/w;->g(Lxx/b;LxM/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    return-object v1

    :cond_8
    move-object v9, v2

    move-object v2, v12

    :goto_1
    check-cast v10, Ljava/lang/String;

    new-instance v12, Ln9/c;

    invoke-direct {v12, v10}, Ln9/c;-><init>(Ljava/lang/String;)V

    new-instance v10, LqM/l;

    invoke-direct {v10, v2, v12}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LrM/E;->i0(LqM/l;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v11

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln9/c;

    iget-object v14, v14, Ln9/c;->a:Ljava/lang/String;

    iget-object v15, v10, Lcom/bandlab/audio/controller/voiceTransfer/w;->c:LB1/b;

    iput-object v9, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->p:Ljava/lang/Object;

    iput-object v13, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->j:Ljava/lang/Object;

    iput-object v10, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->k:Lcom/bandlab/audio/controller/voiceTransfer/w;

    move-object v15, v2

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->l:Ljava/util/Collection;

    iput-object v12, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->m:Ljava/util/Iterator;

    iput-object v15, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->n:Ljava/util/Collection;

    iput v8, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->o:I

    invoke-static {v14}, LF5/f;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    sget-object v15, LOM/N;->a:LVM/e;

    sget-object v15, LVM/d;->b:LVM/d;

    new-instance v8, Lcom/bandlab/audio/controller/voiceTransfer/X;

    invoke-direct {v8, v14, v5}, Lcom/bandlab/audio/controller/voiceTransfer/X;-><init>(Ljava/io/File;LvM/d;)V

    invoke-static {v15, v8, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_9

    return-object v1

    :cond_9
    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v2

    :goto_4
    check-cast v8, Lkotlin/time/c;

    iget-wide v6, v8, Lkotlin/time/c;->a:J

    new-instance v8, Lkotlin/time/c;

    invoke-direct {v8, v6, v7}, Lkotlin/time/c;-><init>(J)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    goto :goto_3

    :cond_a
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/time/c;

    move-object/from16 p1, v6

    iget-wide v5, v8, Lkotlin/time/c;->a:J

    check-cast v7, Lkotlin/time/c;

    iget-wide v7, v7, Lkotlin/time/c;->a:J

    invoke-static {v7, v8, v5, v6}, Lkotlin/time/c;->p(JJ)J

    move-result-wide v5

    new-instance v7, Lkotlin/time/c;

    invoke-direct {v7, v5, v6}, Lkotlin/time/c;-><init>(J)V

    move-object/from16 v6, p1

    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    check-cast v7, Lkotlin/time/c;

    iput-object v7, v3, Lcom/bandlab/audio/controller/voiceTransfer/e;->f:Lkotlin/time/c;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/time/c;

    iget-wide v5, v3, Lkotlin/time/c;->a:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bandlab/audio/controller/voiceTransfer/x;->a()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/c;->c(JJ)I

    move-result v3

    if-gez v3, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Lcom/bandlab/audio/controller/voiceTransfer/SampleTooLongException;

    invoke-direct {v1}, Lcom/bandlab/audio/controller/voiceTransfer/SampleTooLongException;-><init>()V

    throw v1

    :cond_e
    :goto_7
    iget-object v2, v11, Lcom/bandlab/audio/controller/voiceTransfer/w;->k:LRM/e1;

    sget-object v3, Ln9/t;->a:Ln9/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/bandlab/audio/controller/voiceTransfer/s;

    invoke-direct {v2, v13, v11, v4, v5}, Lcom/bandlab/audio/controller/voiceTransfer/s;-><init>(Ljava/util/Map;Lcom/bandlab/audio/controller/voiceTransfer/w;Ln9/r;LvM/d;)V

    iput-object v9, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->p:Ljava/lang/Object;

    iput-object v5, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->j:Ljava/lang/Object;

    iput-object v5, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->k:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iput-object v5, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->l:Ljava/util/Collection;

    iput-object v5, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->m:Ljava/util/Iterator;

    iput-object v5, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->n:Ljava/util/Collection;

    const/4 v3, 0x4

    iput v3, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->o:I

    invoke-static {v2, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_8
    check-cast v2, Ljava/util/Map;

    iget-boolean v3, v4, Ln9/r;->e:Z

    if-eqz v3, :cond_10

    new-instance v5, Ln9/j;

    iget v3, v4, Ln9/r;->d:I

    invoke-direct {v5, v3}, Ln9/j;-><init>(I)V

    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_9
    iput-object v3, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->p:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lcom/bandlab/audio/controller/voiceTransfer/t;->o:I

    invoke-static {v11, v9, v2, v5, v0}, Lcom/bandlab/audio/controller/voiceTransfer/w;->a(Lcom/bandlab/audio/controller/voiceTransfer/w;Lxx/b;Ljava/util/Map;Ln9/j;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_11
    :goto_a
    return-object v2

    :cond_12
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
