.class public final LXz/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LXz/Z;


# direct methods
.method public constructor <init>(LXz/Z;LvM/d;)V
    .locals 0

    iput-object p1, p0, LXz/c;->m:LXz/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LXz/c;

    iget-object v1, p0, LXz/c;->m:LXz/Z;

    invoke-direct {v0, v1, p2}, LXz/c;-><init>(LXz/Z;LvM/d;)V

    iput-object p1, v0, LXz/c;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXz/U;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LXz/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LXz/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LXz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LXz/c;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "["

    const/4 v6, 0x0

    iget-object v7, v0, LXz/c;->m:LXz/Z;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, LXz/c;->l:Ljava/lang/Object;

    check-cast v2, LXz/U;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v0, LXz/c;->j:Ljava/lang/String;

    iget-object v3, v0, LXz/c;->l:Ljava/lang/Object;

    check-cast v3, LXz/U;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_1

    :pswitch_4
    iget-object v2, v0, LXz/c;->l:Ljava/lang/Object;

    check-cast v2, LXz/U;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LXz/c;->l:Ljava/lang/Object;

    check-cast v2, LXz/U;

    new-instance v8, LXz/a;

    invoke-direct {v8, v4, v6}, LxM/i;-><init>(ILvM/d;)V

    new-instance v9, LXz/b;

    invoke-direct {v9, v7, v6}, LXz/b;-><init>(LXz/Z;LvM/d;)V

    iput-object v2, v0, LXz/c;->l:Ljava/lang/Object;

    iput v3, v0, LXz/c;->k:I

    invoke-virtual {v2, v8, v9, v0}, LXz/U;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v8, LqM/l;

    iget-object v9, v8, LqM/l;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v8, v8, LqM/l;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-nez v9, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_9

    iget-object v3, v7, LXz/Z;->h:LjA/A;

    iput-object v2, v0, LXz/c;->l:Ljava/lang/Object;

    iput-object v8, v0, LXz/c;->j:Ljava/lang/String;

    iput v4, v0, LXz/c;->k:I

    iget-object v3, v3, LjA/A;->c:LIw/n;

    invoke-virtual {v3, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v4, v2

    move-object v2, v8

    :goto_1
    check-cast v3, Ljava/lang/String;

    sget-object v8, LQN/d;->a:LQN/b;

    invoke-virtual {v7}, LXz/Z;->d()Ljava/lang/String;

    move-result-object v9

    const-string v10, "] Detected concurrent separation with ID \""

    const-string v11, "\", stored: \""

    invoke-static {v5, v9, v10, v2, v11}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LQN/b;->p(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    :goto_2
    iput-object v4, v0, LXz/c;->l:Ljava/lang/Object;

    iput-object v6, v0, LXz/c;->j:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v0, LXz/c;->k:I

    invoke-virtual {v7, v0}, LXz/Z;->a(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v7}, LXz/Z;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] User has KEPT ongoing separation"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_7
    :goto_4
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v7}, LXz/Z;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] Cancel ongoing separation"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v2, LVb/z;

    iget-object v10, v7, LXz/Z;->g:Lcom/bandlab/splitter/api/SplitterApi;

    const-class v11, Lcom/bandlab/splitter/api/SplitterApi;

    const-string v12, "cancel"

    const/4 v9, 0x1

    const-string v13, "cancel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v14, 0x0

    const/16 v15, 0x1b

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, LVb/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v0, LXz/c;->l:Ljava/lang/Object;

    iput-object v6, v0, LXz/c;->j:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v0, LXz/c;->k:I

    invoke-static {v4, v2, v0}, LXz/U;->c(LXz/U;Lkotlin/jvm/functions/Function1;LxM/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    iget-object v2, v7, LXz/Z;->h:LjA/A;

    const/4 v3, 0x5

    iput v3, v0, LXz/c;->k:I

    invoke-virtual {v2, v0}, LjA/A;->a(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_9
    :goto_6
    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_c

    :goto_7
    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    :cond_c
    iget-object v2, v7, LXz/Z;->h:LjA/A;

    iput-object v6, v0, LXz/c;->l:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, LXz/c;->k:I

    invoke-virtual {v2, v0}, LjA/A;->a(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
