.class public final Lcom/bandlab/audio/controller/voiceTransfer/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/util/List;

.field public k:Lcom/bandlab/audio/controller/voiceTransfer/w;

.field public l:Ljava/util/Collection;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/util/Collection;

.field public o:I

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lcom/bandlab/audio/controller/voiceTransfer/w;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bandlab/audio/controller/voiceTransfer/w;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->p:Ljava/util/List;

    iput-object p2, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->q:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iput-object p3, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lcom/bandlab/audio/controller/voiceTransfer/p;

    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->q:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->p:Ljava/util/List;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/p;-><init>(Ljava/util/List;Lcom/bandlab/audio/controller/voiceTransfer/w;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/bandlab/audio/controller/voiceTransfer/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/bandlab/audio/controller/voiceTransfer/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->o:I

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->r:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->q:Lcom/bandlab/audio/controller/voiceTransfer/w;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->n:Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->m:Ljava/util/Iterator;

    iget-object v6, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->l:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->k:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iget-object v8, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->j:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ln9/c;

    iget-object p1, p1, Ln9/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :catch_1
    move-exception p1

    goto/16 :goto_f

    :pswitch_1
    iget-object v8, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->j:Ljava/util/List;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :pswitch_2
    iget-object v8, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->j:Ljava/util/List;

    :try_start_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ln9/c;

    iget-object p1, p1, Ln9/c;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :pswitch_3
    iget-object v8, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->j:Ljava/util/List;

    :try_start_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ln9/c;

    iget-object p1, p1, Ln9/c;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    :pswitch_4
    iget-object v8, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->j:Ljava/util/List;

    :try_start_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ln9/c;

    iget-object p1, p1, Ln9/c;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :pswitch_5
    iget-object v8, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->j:Ljava/util/List;

    :try_start_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ln9/c;

    iget-object p1, p1, Ln9/c;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_0
    move-object v1, v8

    goto/16 :goto_3

    :pswitch_6
    iget-object v8, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->j:Ljava/util/List;

    :try_start_6
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, Ln9/c;

    iget-object p1, p1, Ln9/c;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln9/j;

    iget v6, v6, Ln9/j;->a:I

    iget-object v7, v5, Lcom/bandlab/audio/controller/voiceTransfer/w;->n:LRM/e1;

    invoke-virtual {v7}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    new-instance v9, Ln9/p;

    invoke-direct {v9, v3}, Ln9/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_1

    new-instance v9, Ln9/j;

    invoke-direct {v9, v6}, Ln9/j;-><init>(I)V

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, v5, Lcom/bandlab/audio/controller/voiceTransfer/w;->n:LRM/e1;

    :cond_3
    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-static {v8, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, LrM/E;->h0(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_4

    move v9, v10

    :cond_4
    invoke-direct {v7, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ln9/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln9/m;->a:Ln9/m;

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v9, Ln9/p;

    invoke-direct {v9, v3}, Ln9/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_6

    invoke-static {v9, v7}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    :cond_6
    new-instance v9, Ln9/p;

    invoke-direct {v9, v3}, Ln9/p;-><init>(Ljava/lang/String;)V

    new-instance v10, LqM/l;

    invoke-direct {v10, v9, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    :try_start_7
    iget-object p1, v5, Lcom/bandlab/audio/controller/voiceTransfer/w;->d:LF5/c;

    iget-object p1, p1, LF5/c;->a:Ljava/lang/Object;

    check-cast p1, LN8/Y1;

    iget-object p1, p1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/b;

    iput-object v8, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->j:Ljava/util/List;

    iput v4, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->o:I

    invoke-virtual {v5, p1, p0}, Lcom/bandlab/audio/controller/voiceTransfer/w;->g(Lxx/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    iput-object v8, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->j:Ljava/util/List;

    const/4 v1, 0x2

    iput v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->o:I

    invoke-static {v5, p1, p0}, Lcom/bandlab/audio/controller/voiceTransfer/w;->c(Lcom/bandlab/audio/controller/voiceTransfer/w;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_3
    :try_start_8
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_a

    iget-object v6, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->q:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iget-object v8, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->j:Ljava/util/List;

    const/4 p1, 0x3

    iput p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->o:I

    const/4 v10, 0x0

    move-object v9, v1

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lcom/bandlab/audio/controller/voiceTransfer/w;->e(Lcom/bandlab/audio/controller/voiceTransfer/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LZh/f;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v8, v1

    :goto_4
    :try_start_9
    check-cast p1, Ljava/lang/String;

    iget-object v1, v5, Lcom/bandlab/audio/controller/voiceTransfer/w;->c:LB1/b;

    iput-object v8, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->j:Ljava/util/List;

    const/4 v4, 0x4

    iput v4, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->o:I

    invoke-virtual {v1, p1, p0}, LB1/b;->m(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ln9/n;

    invoke-direct {v0, p1}, Ln9/n;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_d

    :goto_6
    move-object v8, v1

    goto/16 :goto_b

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_a
    :try_start_a
    iget-object v6, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->q:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iget-object v8, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->j:Ljava/util/List;

    const/4 p1, 0x5

    iput p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->o:I

    const/4 v10, 0x0

    move-object v9, v1

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lcom/bandlab/audio/controller/voiceTransfer/w;->e(Lcom/bandlab/audio/controller/voiceTransfer/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LZh/f;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v8, v1

    :goto_7
    :try_start_b
    check-cast p1, Ljava/lang/String;

    iget-object v1, v5, Lcom/bandlab/audio/controller/voiceTransfer/w;->a:LF5/f;

    iput-object v8, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->j:Ljava/util/List;

    const/4 v4, 0x6

    iput v4, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->o:I

    invoke-static {p1}, LF5/f;->H(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, LVM/d;->b:LVM/d;

    new-instance v6, Lcom/bandlab/audio/controller/voiceTransfer/Q;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v7}, Lcom/bandlab/audio/controller/voiceTransfer/Q;-><init>(Ljava/io/File;LF5/f;LvM/d;)V

    invoke-static {v4, v6, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_8
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object v7, v5

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9/c;

    iget-object p1, p1, Ln9/c;->a:Ljava/lang/String;

    iget-object v6, v7, Lcom/bandlab/audio/controller/voiceTransfer/w;->c:LB1/b;

    iput-object v8, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->j:Ljava/util/List;

    iput-object v7, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->k:Lcom/bandlab/audio/controller/voiceTransfer/w;

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    iput-object v9, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->l:Ljava/util/Collection;

    iput-object v4, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->m:Ljava/util/Iterator;

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    iput-object v9, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->n:Ljava/util/Collection;

    const/4 v9, 0x7

    iput v9, p0, Lcom/bandlab/audio/controller/voiceTransfer/p;->o:I

    invoke-virtual {v6, p1, p0}, LB1/b;->m(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v6, v1

    :goto_a
    check-cast p1, Ljava/lang/String;

    new-instance v9, Ln9/n;

    invoke-direct {v9, p1}, Ln9/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v6

    goto :goto_9

    :cond_e
    move-object p1, v1

    check-cast p1, Ljava/util/List;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_d

    :goto_b
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->g(Ljava/lang/Exception;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v8, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln9/k;

    invoke-static {v5, p1}, Lcom/bandlab/audio/controller/voiceTransfer/w;->d(Lcom/bandlab/audio/controller/voiceTransfer/w;Ljava/lang/Exception;)Lwh/t;

    move-result-object v4

    invoke-direct {v2, v4}, Ln9/k;-><init>(Lwh/t;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    move-object p1, v0

    :goto_d
    iget-object v0, v5, Lcom/bandlab/audio/controller/voiceTransfer/w;->n:LRM/e1;

    :cond_10
    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    new-instance v4, Ln9/p;

    invoke-direct {v4, v3}, Ln9/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_11

    invoke-static {v4}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    goto :goto_e

    :cond_11
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_e
    invoke-static {v8, p1}, LrM/o;->w1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LrM/D;->z0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v5, Ln9/p;

    invoke-direct {v5, v3}, Ln9/p;-><init>(Ljava/lang/String;)V

    new-instance v6, LqM/l;

    invoke-direct {v6, v5, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_10

    :goto_f
    throw p1

    :cond_12
    :goto_10
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
