.class public final LZb/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:LZb/p;

.field public final synthetic m:Llc/l;


# direct methods
.method public constructor <init>(LZb/p;Llc/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZb/o;->l:LZb/p;

    iput-object p2, p0, LZb/o;->m:Llc/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LZb/o;

    iget-object v0, p0, LZb/o;->l:LZb/p;

    iget-object v1, p0, LZb/o;->m:Llc/l;

    invoke-direct {p1, v0, v1, p2}, LZb/o;-><init>(LZb/p;Llc/l;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZb/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZb/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZb/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, LZb/o;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v1, LZb/o;->l:LZb/p;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, LZb/o;->j:Ljava/lang/Object;

    check-cast v2, Lnh/T;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :cond_2
    iget-object v2, v1, LZb/o;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v7, LZb/p;->A:LEC/t;

    invoke-virtual {v2}, LEC/t;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v7, LZb/p;->l:LRM/M0;

    iget-object v8, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llc/l;

    if-eqz v8, :cond_4

    iget-object v8, v8, Llc/l;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v8, v3

    :goto_0
    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v3

    goto :goto_1

    :cond_5
    iget-object v2, v7, LZb/p;->A:LEC/t;

    invoke-virtual {v2}, LEC/t;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    :try_start_3
    iget-object v8, v7, LZb/p;->r:LRM/M0;

    iget-object v8, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnh/J;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lnh/J;->a()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v9, v7, LZb/p;->a:LCb/N;

    iput-object v2, v1, LZb/o;->j:Ljava/lang/Object;

    iput v6, v1, LZb/o;->k:I

    invoke-virtual {v9, v8, v1}, LCb/N;->q(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast v6, Lnh/T;

    move-object v10, v2

    move-object v2, v6

    goto :goto_3

    :cond_7
    move-object v10, v2

    move-object v2, v3

    :goto_3
    iget-object v6, v7, LZb/p;->a:LCb/N;

    iget-object v8, v7, LZb/p;->y:LEC/t;

    invoke-virtual {v8}, LEC/t;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v7, LZb/p;->C:LEC/t;

    invoke-virtual {v8}, LEC/t;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v7, LZb/p;->J:LRM/e1;

    invoke-virtual {v8}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lyh/f;->R(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v8, v7, LZb/p;->t:LRM/M0;

    iget-object v8, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lnh/W;

    iget-object v8, v7, LZb/p;->L:LRM/M0;

    iget-object v8, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Llc/c;

    iget-object v8, v7, LZb/p;->E:LRM/M0;

    iget-object v8, v8, LRM/M0;->a:LRM/K0;

    invoke-interface {v8}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v2, :cond_8

    iget-object v8, v2, Lnh/T;->a:Ljava/lang/String;

    move-object v15, v8

    goto :goto_4

    :cond_8
    move-object v15, v3

    :goto_4
    if-eqz v2, :cond_9

    iget-object v8, v2, Lnh/T;->c:Ljava/lang/String;

    move-object/from16 v16, v8

    goto :goto_5

    :cond_9
    move-object/from16 v16, v3

    :goto_5
    iget-object v8, v1, LZb/o;->m:Llc/l;

    const v19, 0x95fc1

    const/4 v14, 0x0

    invoke-static/range {v8 .. v19}, Llc/l;->y(Llc/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lnh/W;Lnh/J;Ljava/lang/String;Ljava/lang/String;Llc/c;ZI)Llc/l;

    move-result-object v8

    iget-object v9, v7, LZb/p;->p:LRM/M0;

    iget-object v9, v9, LRM/M0;->a:LRM/K0;

    invoke-interface {v9}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnh/J;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lnh/J;->a()Ljava/io/File;

    move-result-object v9

    goto :goto_6

    :cond_a
    move-object v9, v3

    :goto_6
    iput-object v2, v1, LZb/o;->j:Ljava/lang/Object;

    iput v5, v1, LZb/o;->k:I

    invoke-virtual {v6, v8, v9, v1}, LCb/N;->p(Llc/l;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_b

    return-object v0

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    iget-object v2, v7, LZb/p;->g:LCb/P;

    iget-object v5, v1, LZb/o;->m:Llc/l;

    iget-object v5, v5, Llc/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, LCb/P;->b(Ljava/lang/String;)V

    :cond_c
    iput-object v3, v1, LZb/o;->j:Ljava/lang/Object;

    iput v4, v1, LZb/o;->k:I

    const-wide/16 v4, 0x5dc

    invoke-static {v4, v5, v1}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_d
    :goto_8
    iget-object v0, v7, LZb/p;->f:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_9
    iget-object v2, v7, LZb/p;->h:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :goto_a
    :try_start_4
    iget-object v2, v7, LZb/p;->e:LLA/i;

    const/4 v4, 0x6

    invoke-static {v2, v0, v3, v4}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :goto_b
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_c
    iget-object v2, v7, LZb/p;->h:LRM/e1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method
