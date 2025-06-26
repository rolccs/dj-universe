.class public final LNr/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LNr/q;

.field public final synthetic l:LEr/x;


# direct methods
.method public constructor <init>(LNr/q;LEr/x;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNr/i;->k:LNr/q;

    iput-object p2, p0, LNr/i;->l:LEr/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LNr/i;

    iget-object v0, p0, LNr/i;->k:LNr/q;

    iget-object v1, p0, LNr/i;->l:LEr/x;

    invoke-direct {p1, v0, v1, p2}, LNr/i;-><init>(LNr/q;LEr/x;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LNr/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LNr/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LNr/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LNr/i;->j:I

    sget-object v9, LqM/B;->a:LqM/B;

    iget-object v2, p0, LNr/i;->l:LEr/x;

    const/4 v10, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v11, p0, LNr/i;->k:LNr/q;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v11, LNr/q;->o:LRM/e1;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v7}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v11, LNr/q;->t:LEC/t;

    invoke-virtual {v1}, LEC/t;->a()Ljava/lang/String;

    move-result-object v1

    iput v6, p0, LNr/i;->j:I

    invoke-static {v11, v1, v2, p0}, LNr/q;->a(LNr/q;Ljava/lang/String;LEr/x;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v11, LNr/q;->j:LLA/i;

    const v1, 0x7f140712

    invoke-virtual {v0, v1}, LLA/i;->i(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v11, LNr/q;->o:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :cond_6
    :try_start_3
    iget-object v1, v11, LNr/q;->s:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    iput v5, p0, LNr/i;->j:I

    invoke-static {v11, p0}, LNr/q;->b(LNr/q;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/String;

    :cond_8
    move-object v6, v1

    iget-boolean v1, v2, LEr/x;->a:Z

    if-eqz v1, :cond_a

    iget-object v1, v11, LNr/q;->h:Lwp/e;

    iget-object v3, v2, LEr/x;->b:Ljava/lang/String;

    iget-object v5, v11, LNr/q;->t:LEC/t;

    invoke-virtual {v5}, LEC/t;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, LEr/x;->d:Lvx/e0;

    iget-object v2, v11, LNr/q;->u:LEC/t;

    invoke-virtual {v2}, LEC/t;->a()Ljava/lang/String;

    move-result-object v8

    iput v4, p0, LNr/i;->j:I

    move-object v2, v5

    move-object v4, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lwp/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/e0;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast v1, LEr/P;

    iget-object v0, v11, LNr/q;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v1, v11, LNr/q;->t:LEC/t;

    invoke-virtual {v1}, LEC/t;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, LEr/x;->e:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    move-object v4, v1

    goto :goto_3

    :cond_b
    move-object v4, v10

    :goto_3
    iget-object v1, v11, LNr/q;->u:LEC/t;

    invoke-virtual {v1}, LEC/t;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LEr/x;->f:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    move-object v5, v1

    goto :goto_4

    :cond_c
    move-object v5, v10

    :goto_4
    iget-object v1, v11, LNr/q;->g:Lz/l;

    iget-object v2, v2, LEr/x;->b:Ljava/lang/String;

    iput v3, p0, LNr/i;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, v4

    move-object v4, v7

    move-object v7, p0

    invoke-static/range {v1 .. v8}, Lz/l;->c(Lz/l;Ljava/lang/String;Ljava/lang/String;Lvx/e0;Ljava/lang/String;Ljava/lang/String;LxM/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_5
    iget-object v0, v11, LNr/q;->m:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    iget-object v1, v11, LNr/q;->o:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    :try_start_4
    iget-object v1, v11, LNr/q;->j:LLA/i;

    const/4 v2, 0x6

    invoke-static {v1, v0, v10, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :goto_8
    return-object v9

    :goto_9
    iget-object v1, v11, LNr/q;->o:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method
