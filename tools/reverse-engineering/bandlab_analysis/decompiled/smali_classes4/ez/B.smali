.class public final Lez/B;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lez/I;

.field public final synthetic l:Lvx/B1;


# direct methods
.method public constructor <init>(Lez/I;Lvx/B1;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lez/B;->k:Lez/I;

    iput-object p2, p0, Lez/B;->l:Lvx/B1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lez/B;

    iget-object v0, p0, Lez/B;->k:Lez/I;

    iget-object v1, p0, Lez/B;->l:Lvx/B1;

    invoke-direct {p1, v0, v1, p2}, Lez/B;-><init>(Lez/I;Lvx/B1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lez/B;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lez/B;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lez/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lez/B;->l:Lvx/B1;

    sget-object v9, LwM/a;->a:LwM/a;

    iget v1, p0, Lez/B;->j:I

    sget-object v10, LqM/B;->a:LqM/B;

    const/4 v11, 0x0

    const/4 v2, 0x1

    iget-object v12, p0, Lez/B;->k:Lez/I;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LqM/o;

    iget-object v0, v0, LqM/o;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v12, Lez/I;->I:LRM/e1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object v1, v12, Lez/I;->u:Ldz/e;

    iget-object v3, v0, Lvx/B1;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v12, Lez/I;->I:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v10

    :cond_2
    :try_start_2
    iget-object v4, v12, Lez/I;->X:LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnh/J;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lnh/J;->a()Ljava/io/File;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v11

    :goto_0
    iget-object v5, v0, Lvx/B1;->c:Ljava/lang/String;

    iget-object v6, v0, Lvx/B1;->d:Ljava/lang/String;

    iget-boolean v0, v0, Lvx/B1;->m:Z

    const-string v7, "user_library"

    iput v2, p0, Lez/B;->j:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Ldz/e;->b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LxM/c;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    :goto_1
    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    check-cast v0, Ljava/lang/String;

    iget-object v1, v12, Lez/I;->a:Lgu/m;

    iget-object v2, v12, Lez/I;->v:Lbd/o;

    const/4 v3, 0x2

    invoke-static {v2, v0, v11, v3}, Lbd/o;->c(Lbd/o;Ljava/lang/String;Lvx/B1;I)Lgu/i;

    move-result-object v0

    invoke-static {v0}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v12, Lez/I;->I:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v10

    :cond_5
    :try_start_3
    iget-object v0, v12, Lez/I;->j:LLA/i;

    const/4 v2, 0x6

    invoke-static {v0, v1, v11, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v12, Lez/I;->I:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v10

    :goto_2
    iget-object v1, v12, Lez/I;->I:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method
