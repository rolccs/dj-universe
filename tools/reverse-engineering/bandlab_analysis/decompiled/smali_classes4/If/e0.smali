.class public final synthetic LIf/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIf/p0;


# direct methods
.method public synthetic constructor <init>(LIf/p0;I)V
    .locals 0

    iput p2, p0, LIf/e0;->a:I

    iput-object p1, p0, LIf/e0;->b:LIf/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LIf/e0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LOf/y;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, LIf/e0;->b:LIf/p0;

    iget-object v3, v2, LIf/p0;->b:Lgc/w0;

    new-instance v4, LKf/D;

    iget-object v5, v2, LIf/p0;->a:LI4/w;

    new-instance v15, LUf/D;

    iget-object v7, v1, LOf/y;->c:Ljava/lang/String;

    if-eqz v7, :cond_1

    new-instance v16, LUf/A;

    const/4 v14, 0x0

    const/4 v13, 0x0

    iget-object v10, v1, LOf/y;->b:Ljava/lang/String;

    iget-object v11, v1, LOf/y;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v9, 0x1fc

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v14}, LUf/A;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    iget-object v9, v1, LOf/y;->d:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, v1, LOf/y;->i:LUf/F;

    const/4 v12, 0x0

    iget-object v14, v1, LOf/y;->e:Ljava/util/List;

    iget-object v13, v1, LOf/y;->g:LUf/m0;

    iget-object v6, v1, LOf/y;->f:LUf/f;

    iget-object v1, v1, LOf/y;->h:Ljava/util/List;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v6

    move-object v6, v15

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v23, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v21}, LUf/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;LUf/F;LUf/H;LUf/A;Ljava/util/List;LUf/m0;LUf/f;Ljava/util/List;LOf/o;Ljava/lang/String;Ljava/util/List;LUf/H0;)V

    iget-object v1, v5, LI4/w;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v5, v23

    invoke-direct {v4, v1, v5}, LKf/D;-><init>(Ljava/lang/String;LUf/D;)V

    invoke-virtual {v3, v4}, Lgc/w0;->a(LKf/D;)LEi/s;

    move-result-object v1

    invoke-virtual {v1}, LEi/s;->k()LLf/r;

    move-result-object v1

    new-instance v3, LIf/e0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LIf/e0;-><init>(LIf/p0;I)V

    iget-object v2, v1, LLf/r;->c:LRM/c1;

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v7

    iget-object v5, v1, LLf/r;->a:LRM/c1;

    const-string v2, "imageUrl"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LLf/r;->b:LRM/c1;

    const-string v2, "placeholder"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LLf/r;->d:Ljava/lang/String;

    new-instance v2, LLf/r;

    iget-object v9, v1, LLf/r;->e:Ljava/lang/Integer;

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, LLf/r;-><init>(LRM/c1;LRM/c1;LRM/c1;Ljava/lang/String;Ljava/lang/Integer;Z)V

    move-object v1, v2

    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LNk/j;

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LNk/i;

    if-eqz v2, :cond_2

    check-cast v1, LNk/i;

    iget-object v1, v1, LNk/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v0, LIf/e0;->b:LIf/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LIf/l0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, LIf/l0;-><init>(LIf/p0;Landroid/net/Uri;LvM/d;)V

    iget-object v1, v2, LIf/p0;->h:LOM/B;

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v3, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lol/e;

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Gif selected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, LIf/e0;->b:LIf/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LIf/m0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, LIf/m0;-><init>(LIf/p0;Lol/e;LvM/d;)V

    iget-object v1, v2, LIf/p0;->h:LOM/B;

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v3, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LMl/s;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LMl/r;

    if-eqz v2, :cond_5

    check-cast v1, LMl/r;

    iget-boolean v2, v1, LMl/r;->b:Z

    if-eqz v2, :cond_4

    sget-object v2, LNn/m;->d:LNn/m;

    goto :goto_2

    :cond_4
    sget-object v2, LNn/m;->a:LNn/m;

    :goto_2
    iget-object v3, v0, LIf/e0;->b:LIf/p0;

    iget-object v3, v3, LIf/p0;->m:LKa/n;

    new-instance v4, LNn/f;

    iget-object v1, v1, LMl/r;->a:Landroid/net/Uri;

    invoke-direct {v4, v1, v2}, LNn/f;-><init>(Landroid/net/Uri;LNn/m;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LKa/n;->c:Ljava/lang/Object;

    check-cast v1, LYI/d;

    invoke-virtual {v1, v4}, LYI/d;->n(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LIf/e0;->b:LIf/p0;

    iget-object v2, v2, LIf/p0;->g:Lr8/a;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f140a86

    invoke-virtual {v2, v3, v1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LNn/p;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LIf/e0;->b:LIf/p0;

    iget-object v3, v2, LIf/p0;->d:Lag/b;

    iget-object v4, v2, LIf/p0;->a:LI4/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "conversationId"

    iget-object v4, v4, LI4/w;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lag/b;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    new-instance v3, LIf/n0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, LIf/n0;-><init>(LIf/p0;LNn/p;LvM/d;)V

    iget-object v1, v2, LIf/p0;->j:Landroidx/lifecycle/A;

    invoke-static {v1, v3}, Lcom/facebook/appevents/h;->U(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
