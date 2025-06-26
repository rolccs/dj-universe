.class public final LEo/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LFo/H;

.field public k:I

.field public final synthetic l:LEo/u;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(LEo/u;Ljava/lang/String;IZLvM/d;)V
    .locals 0

    iput-object p1, p0, LEo/n;->l:LEo/u;

    iput-object p2, p0, LEo/n;->m:Ljava/lang/String;

    iput p3, p0, LEo/n;->n:I

    iput-boolean p4, p0, LEo/n;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LEo/n;

    iget-object v1, p0, LEo/n;->l:LEo/u;

    iget-object v2, p0, LEo/n;->m:Ljava/lang/String;

    iget v3, p0, LEo/n;->n:I

    iget-boolean v4, p0, LEo/n;->o:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LEo/n;-><init>(LEo/u;Ljava/lang/String;IZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEo/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEo/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEo/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v0, LEo/n;->k:I

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x2

    iget v6, v0, LEo/n;->n:I

    iget-object v7, v0, LEo/n;->m:Ljava/lang/String;

    iget-object v8, v0, LEo/n;->l:LEo/u;

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, LEo/n;->j:LFo/H;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v3, LEo/u;->C:[LKM/k;

    invoke-virtual {v8}, LEo/u;->f()Lr8/k;

    move-result-object v3

    iget-object v3, v3, Lr8/k;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    new-instance v9, LFo/f;

    invoke-direct {v9, v7}, LFo/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEo/f;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, LEo/f;->b:Ljava/util/Map;

    if-eqz v3, :cond_3

    new-instance v10, Ln9/j;

    invoke-direct {v10, v6}, Ln9/j;-><init>(I)V

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9/c;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ln9/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v3, v9

    :goto_0
    if-nez v3, :cond_c

    invoke-virtual {v8}, LEo/u;->h()V

    const-string v3, "value"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v1, v0, LEo/n;->k:I

    iget-object v3, v8, LEo/u;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v10, v0, LEo/n;->o:Z

    if-eqz v10, :cond_4

    sget-object v10, Ln9/q;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    new-instance v10, Ln9/j;

    invoke-direct {v10, v6}, Ln9/j;-><init>(I)V

    invoke-static {v10}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_1
    new-instance v11, Lcom/bandlab/audio/controller/voiceTransfer/p;

    invoke-direct {v11, v10, v3, v7, v9}, Lcom/bandlab/audio/controller/voiceTransfer/p;-><init>(Ljava/util/List;Lcom/bandlab/audio/controller/voiceTransfer/w;Ljava/lang/String;LvM/d;)V

    const/4 v10, 0x3

    iget-object v12, v3, Lcom/bandlab/audio/controller/voiceTransfer/w;->e:LOM/B;

    invoke-static {v12, v9, v9, v11, v10}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v9

    iget-object v10, v3, Lcom/bandlab/audio/controller/voiceTransfer/w;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LKs/e0;

    iget-object v3, v3, Lcom/bandlab/audio/controller/voiceTransfer/w;->n:LRM/e1;

    invoke-direct {v9, v3, v7, v6, v1}, LKs/e0;-><init>(LRM/l;Ljava/lang/Object;II)V

    new-instance v1, LD9/G;

    const/16 v3, 0x9

    invoke-direct {v1, v9, v3}, LD9/G;-><init>(LRM/l;I)V

    invoke-static {v1, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast v1, Ln9/l;

    instance-of v3, v1, Ln9/n;

    if-eqz v3, :cond_a

    sget-object v3, LEo/u;->C:[LKM/k;

    invoke-virtual {v8}, LEo/u;->f()Lr8/k;

    move-result-object v3

    invoke-virtual {v8}, LEo/u;->f()Lr8/k;

    move-result-object v9

    iget-object v9, v9, Lr8/k;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v11

    invoke-static {v11}, LrM/E;->h0(I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LFo/f;

    iget-object v13, v13, LFo/f;->a:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LEo/f;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v11, LEo/f;->b:Ljava/util/Map;

    new-instance v14, Ln9/j;

    invoke-direct {v14, v6}, Ln9/j;-><init>(I)V

    move-object v15, v1

    check-cast v15, Ln9/n;

    iget-object v15, v15, Ln9/n;->a:Ljava/lang/String;

    new-instance v5, Ln9/c;

    invoke-direct {v5, v15}, Ln9/c;-><init>(Ljava/lang/String;)V

    new-instance v15, LqM/l;

    invoke-direct {v15, v14, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v15}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object v5

    new-instance v13, LEo/f;

    iget-object v11, v11, LEo/f;->a:Ljava/lang/String;

    invoke-direct {v13, v11, v5}, LEo/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v11, v13

    :cond_6
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v10}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, LEo/u;->d()LFo/H;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v4

    :cond_8
    iget-object v3, v1, LFo/H;->f:LFo/G;

    iget-boolean v3, v3, LFo/G;->b:Z

    if-nez v3, :cond_e

    iput-object v1, v0, LEo/n;->j:LFo/H;

    const/4 v3, 0x2

    iput v3, v0, LEo/n;->k:I

    invoke-static/range {p0 .. p0}, LOM/D;->Y(LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :cond_9
    :goto_4
    iget v1, v1, LFo/H;->b:I

    invoke-static {v8, v7, v1}, LEo/u;->b(LEo/u;Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    instance-of v2, v1, Ln9/k;

    if-eqz v2, :cond_b

    iget-object v2, v8, LEo/u;->p:Lr8/k;

    new-instance v3, LFo/s;

    check-cast v1, Ln9/k;

    iget-object v1, v1, Ln9/k;->a:Lwh/t;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, LFo/s;-><init>(Lwh/t;Z)V

    invoke-virtual {v2, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    invoke-virtual {v8}, LEo/u;->d()LFo/H;

    move-result-object v1

    if-nez v1, :cond_d

    return-object v4

    :cond_d
    iget v1, v1, LFo/H;->b:I

    invoke-static {v8, v7, v1}, LEo/u;->b(LEo/u;Ljava/lang/String;I)V

    :cond_e
    :goto_5
    return-object v4
.end method
