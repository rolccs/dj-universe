.class public final LEv/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LEv/j;


# direct methods
.method public constructor <init>(LEv/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEv/h;->k:LEv/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LEv/h;

    iget-object v0, p0, LEv/h;->k:LEv/j;

    invoke-direct {p1, v0, p2}, LEv/h;-><init>(LEv/j;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEv/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEv/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEv/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LEv/h;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LEv/h;->k:LEv/j;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v6, LEv/j;->u:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v6, LEv/j;->a:Ltw/o0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v6, LEv/j;->u:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_3
    :try_start_3
    iget-object v1, v6, LEv/j;->b:LIn/q;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    instance-of v1, p1, LKv/j;

    if-eqz v1, :cond_6

    iget-object p1, v6, LEv/j;->h:LYI/e;

    invoke-virtual {v6}, LEv/j;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LYI/e;->j(Ljava/lang/String;)LKa/n;

    move-result-object p1

    iput v5, p0, LEv/h;->j:I

    invoke-virtual {p1, v3, p0}, LKa/n;->G(Loh/z;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ltw/o0;

    goto :goto_2

    :cond_6
    instance-of p1, p1, Ltw/i;

    if-eqz p1, :cond_b

    iget-object p1, v6, LEv/j;->j:LC7/g;

    invoke-virtual {v6}, LEv/j;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LC7/g;->a(Ljava/lang/String;)LC7/f;

    move-result-object p1

    iput v4, p0, LEv/h;->j:I

    invoke-virtual {p1, p0}, LC7/f;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ltw/o0;

    :goto_2
    iget-object v0, v6, LEv/j;->c:Lew/a;

    sget-object v1, Lew/a;->e:Lew/a;

    if-ne v0, v1, :cond_8

    iget-object v0, v6, LEv/j;->i:LBn/e;

    sget-object v1, LBn/i;->a:LBn/i;

    iput-object v1, v0, LBn/e;->e:LBn/i;

    :cond_8
    iget-object v0, v6, LEv/j;->l:Lcom/bandlab/media/player/impl/l;

    invoke-static {v6, p1}, LEv/j;->p(LEv/j;Ltw/o0;)LIn/q;

    move-result-object v1

    new-instance v4, LHn/g;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, LHn/g;-><init>(LIn/l;I)V

    invoke-virtual {v0, v1, v4}, Lcom/bandlab/media/player/impl/l;->g(LIn/q;LHn/g;)V

    instance-of v0, p1, LKv/j;

    if-eqz v0, :cond_9

    check-cast p1, LKv/j;

    invoke-static {v6, p1}, LEv/j;->o(LEv/j;LKv/j;)V

    goto :goto_3

    :cond_9
    instance-of v0, p1, Ltw/i;

    if-eqz v0, :cond_a

    check-cast p1, Ltw/i;

    invoke-static {v6, p1}, LEv/j;->n(LEv/j;Ltw/i;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    iget-object v0, v6, LEv/j;->u:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported playlist type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    iget-object v0, v6, LEv/j;->s:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :goto_6
    return-object v2

    :goto_7
    iget-object v0, v6, LEv/j;->u:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
