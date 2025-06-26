.class public final LLq/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LLq/l;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LLq/q;

.field public final synthetic n:LPk/b;


# direct methods
.method public constructor <init>(LLq/q;LPk/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLq/n;->m:LLq/q;

    iput-object p2, p0, LLq/n;->n:LPk/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LLq/n;

    iget-object v1, p0, LLq/n;->m:LLq/q;

    iget-object v2, p0, LLq/n;->n:LPk/b;

    invoke-direct {v0, v1, v2, p2}, LLq/n;-><init>(LLq/q;LPk/b;LvM/d;)V

    iput-object p1, v0, LLq/n;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLq/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLq/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLq/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LLq/n;->k:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v13, v0, LLq/n;->n:LPk/b;

    iget-object v14, v0, LLq/n;->m:LLq/q;

    const/4 v15, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, LLq/n;->j:LLq/l;

    iget-object v2, v0, LLq/n;->l:Ljava/lang/Object;

    check-cast v2, LOM/B;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, LqM/o;

    iget-object v4, v4, LqM/o;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LLq/n;->j:LLq/l;

    iget-object v5, v0, LLq/n;->l:Ljava/lang/Object;

    check-cast v5, LOM/B;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, LLq/n;->l:Ljava/lang/Object;

    check-cast v2, LOM/B;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, LqM/o;

    iget-object v6, v6, LqM/o;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LLq/n;->l:Ljava/lang/Object;

    check-cast v2, LOM/B;

    invoke-static {v2}, LOM/D;->u(LOM/B;)V

    iget-object v7, v14, LLq/q;->e:LRM/e1;

    new-instance v8, LHq/g;

    iget-object v9, v13, LPk/b;->b:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v15, v9}, LHq/g;-><init>(FLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v15, v8}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v2, v0, LLq/n;->l:Ljava/lang/Object;

    iput v6, v0, LLq/n;->k:I

    invoke-static {v14, v13, v0}, LLq/q;->a(LLq/q;LPk/b;LxM/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    invoke-static {v6}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_8

    check-cast v6, LLq/l;

    iget-object v7, v6, LLq/l;->c:Ljava/lang/String;

    iput-object v7, v14, LLq/q;->i:Ljava/lang/String;

    new-instance v12, LFA/j;

    const/16 v16, 0x3

    move-object v7, v12

    move-object v8, v2

    move-object v9, v14

    move-object v10, v6

    move-object v11, v13

    move-object v15, v12

    move/from16 v12, v16

    invoke-direct/range {v7 .. v12}, LFA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, LLq/n;->l:Ljava/lang/Object;

    iput-object v6, v0, LLq/n;->j:LLq/l;

    iput v5, v0, LLq/n;->k:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v7, v13, LPk/b;->a:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v7, v13, LPk/b;->d:LPk/a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v7, Lmh/a;->w:LmN/A;

    goto :goto_1

    :pswitch_1
    sget-object v7, Lmh/a;->v:LmN/A;

    goto :goto_1

    :pswitch_2
    sget-object v7, Lmh/a;->u:LmN/A;

    goto :goto_1

    :pswitch_3
    sget-object v7, Lmh/a;->n:LmN/A;

    goto :goto_1

    :pswitch_4
    sget-object v7, Lmh/a;->o:LmN/A;

    goto :goto_1

    :pswitch_5
    sget-object v7, Lmh/a;->s:LmN/A;

    goto :goto_1

    :pswitch_6
    sget-object v7, Lmh/a;->s:LmN/A;

    goto :goto_1

    :pswitch_7
    sget-object v7, Lmh/a;->m:LmN/A;

    goto :goto_1

    :pswitch_8
    sget-object v7, Lmh/a;->l:LmN/A;

    goto :goto_1

    :pswitch_9
    sget-object v7, Lmh/a;->k:LmN/A;

    goto :goto_1

    :pswitch_a
    sget-object v7, Lmh/a;->j:LmN/A;

    goto :goto_1

    :pswitch_b
    sget-object v7, Lmh/a;->i:LmN/A;

    goto :goto_1

    :pswitch_c
    sget-object v7, Lmh/a;->h:LmN/A;

    :goto_1
    new-instance v8, LIq/a;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v15}, LIq/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v7, v8, v0}, Lcom/google/common/util/concurrent/F;->v(Ljava/io/File;LmN/A;Lpx/e;LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    :goto_2
    check-cast v5, Lpx/b;

    iput-object v6, v0, LLq/n;->l:Ljava/lang/Object;

    iput-object v2, v0, LLq/n;->j:LLq/l;

    iput v4, v0, LLq/n;->k:I

    invoke-static {v14, v5, v2, v0}, LLq/q;->b(LLq/q;Lpx/b;LLq/l;LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    move-object v2, v6

    :goto_3
    invoke-static {v4}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v2}, LOM/D;->u(LOM/B;)V

    iget-object v2, v14, LLq/q;->e:LRM/e1;

    new-instance v5, LHq/e;

    iget-object v1, v1, LLq/l;->c:Ljava/lang/String;

    iget-object v6, v13, LPk/b;->b:Ljava/lang/String;

    invoke-direct {v5, v1, v6, v4}, LHq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    invoke-static {v2}, LOM/D;->u(LOM/B;)V

    iget-object v2, v14, LLq/q;->e:LRM/e1;

    new-instance v12, LHq/d;

    iget-wide v5, v13, LPk/b;->c:J

    iget-object v9, v13, LPk/b;->d:LPk/a;

    iget-object v10, v1, LLq/l;->c:Ljava/lang/String;

    iget-object v11, v13, LPk/b;->b:Ljava/lang/String;

    iget-wide v7, v13, LPk/b;->e:J

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, LHq/d;-><init>(JJLPk/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v12}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, v14, LLq/q;->h:LPk/b;

    iput-object v1, v14, LLq/q;->i:Ljava/lang/String;

    return-object v3

    :cond_8
    move-object v1, v15

    iget-object v2, v14, LLq/q;->e:LRM/e1;

    new-instance v4, LHq/e;

    iget-object v5, v13, LPk/b;->b:Ljava/lang/String;

    invoke-direct {v4, v1, v5, v7}, LHq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
