.class public final Lvz/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:LSm/r;

.field public final synthetic m:Lce/f;

.field public final synthetic n:Lcom/bandlab/beat/api/BeatsService;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lce/f;Lcom/bandlab/beat/api/BeatsService;Lkotlin/jvm/functions/Function1;LvM/d;I)V
    .locals 0

    iput p5, p0, Lvz/d;->j:I

    iput-object p1, p0, Lvz/d;->m:Lce/f;

    iput-object p2, p0, Lvz/d;->n:Lcom/bandlab/beat/api/BeatsService;

    iput-object p3, p0, Lvz/d;->o:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvz/d;->j:I

    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    move-object v4, p3

    check-cast v4, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lvz/d;

    iget-object v2, p0, Lvz/d;->n:Lcom/bandlab/beat/api/BeatsService;

    iget-object v1, p0, Lvz/d;->m:Lce/f;

    iget-object v3, p0, Lvz/d;->o:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lvz/d;-><init>(Lce/f;Lcom/bandlab/beat/api/BeatsService;Lkotlin/jvm/functions/Function1;LvM/d;I)V

    iput-object p2, p1, Lvz/d;->l:LSm/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lvz/d;

    iget-object v2, p0, Lvz/d;->n:Lcom/bandlab/beat/api/BeatsService;

    iget-object v1, p0, Lvz/d;->m:Lce/f;

    iget-object v3, p0, Lvz/d;->o:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lvz/d;-><init>(Lce/f;Lcom/bandlab/beat/api/BeatsService;Lkotlin/jvm/functions/Function1;LvM/d;I)V

    iput-object p2, p1, Lvz/d;->l:LSm/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v14, p0

    iget v0, v14, Lvz/d;->j:I

    sget-object v13, LwM/a;->a:LwM/a;

    packed-switch v0, :pswitch_data_0

    iget v0, v14, Lvz/d;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v12, v14, Lvz/d;->l:LSm/r;

    iget-object v0, v14, Lvz/d;->m:Lce/f;

    if-nez v0, :cond_2

    new-instance v0, Lce/f;

    invoke-direct {v0}, Lce/f;-><init>()V

    :cond_2
    move-object v6, v0

    invoke-virtual {v6}, Lce/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lce/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lce/f;->c()Ljava/lang/String;

    move-result-object v9

    iput v1, v14, Lvz/d;->k:I

    iget-object v0, v14, Lvz/d;->n:Lcom/bandlab/beat/api/BeatsService;

    const/16 v15, 0xc02

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v6, Lce/f;->a:Ljava/lang/String;

    iget-object v4, v6, Lce/f;->g:Ljava/lang/String;

    iget-object v5, v6, Lce/f;->b:Ljava/lang/Integer;

    iget-object v6, v6, Lce/f;->c:Ljava/lang/Integer;

    const-string v10, "Saved"

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    move-object/from16 v14, p0

    invoke-static/range {v0 .. v16}, Lcom/bandlab/beat/api/BeatsService;->getBeats$default(Lcom/bandlab/beat/api/BeatsService;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LSm/r;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_3

    move-object/from16 v14, p0

    move-object v13, v1

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, LSm/n;

    iget-object v1, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v14, p0

    iget-object v4, v14, Lvz/d;->o:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v14, p0

    goto :goto_2

    :cond_5
    move-object/from16 v14, p0

    const/4 v2, 0x0

    :goto_2
    new-instance v13, LSm/n;

    iget-object v0, v0, LSm/n;->b:LSm/u;

    invoke-direct {v13, v2, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_3
    return-object v13

    :pswitch_0
    iget v0, v14, Lvz/d;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v12, v14, Lvz/d;->l:LSm/r;

    iget-object v0, v14, Lvz/d;->m:Lce/f;

    if-nez v0, :cond_8

    new-instance v0, Lce/f;

    invoke-direct {v0}, Lce/f;-><init>()V

    :cond_8
    move-object v6, v0

    invoke-virtual {v6}, Lce/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lce/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lce/f;->c()Ljava/lang/String;

    move-result-object v9

    iput v1, v14, Lvz/d;->k:I

    iget-object v0, v14, Lvz/d;->n:Lcom/bandlab/beat/api/BeatsService;

    const/16 v15, 0xe03

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v6, Lce/f;->a:Ljava/lang/String;

    iget-object v4, v6, Lce/f;->g:Ljava/lang/String;

    iget-object v5, v6, Lce/f;->b:Ljava/lang/Integer;

    iget-object v6, v6, Lce/f;->c:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v14, p0

    invoke-static/range {v0 .. v16}, Lcom/bandlab/beat/api/BeatsService;->getBeats$default(Lcom/bandlab/beat/api/BeatsService;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LSm/r;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_9

    move-object/from16 v4, p0

    move-object v13, v1

    goto :goto_7

    :cond_9
    :goto_4
    check-cast v0, LSm/n;

    iget-object v1, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lvz/d;->o:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object/from16 v4, p0

    goto :goto_6

    :cond_b
    move-object/from16 v4, p0

    const/4 v2, 0x0

    :goto_6
    new-instance v13, LSm/n;

    iget-object v0, v0, LSm/n;->b:LSm/u;

    invoke-direct {v13, v2, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_7
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
