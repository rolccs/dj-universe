.class public final LNv/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LNv/o;


# direct methods
.method public constructor <init>(LNv/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNv/m;->k:LNv/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LNv/m;

    iget-object v0, p0, LNv/m;->k:LNv/o;

    invoke-direct {p1, v0, p2}, LNv/m;-><init>(LNv/o;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LNv/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LNv/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LNv/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LNv/m;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LNv/m;->k:LNv/o;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v6, LNv/o;->f:LKa/n;

    new-instance v1, LKv/d;

    iget-object v7, v6, LNv/o;->h:LEC/t;

    invoke-virtual {v7}, LEC/t;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, LNv/o;->i:LEC/t;

    invoke-virtual {v8}, LEC/t;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, LNv/o;->l:LRM/M0;

    iget-object v9, v9, LRM/M0;->a:LRM/K0;

    invoke-interface {v9}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-direct {v1, v7, v8, v9}, LKv/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v5, p0, LNv/m;->j:I

    iget-object v5, p1, LKa/n;->c:Ljava/lang/Object;

    check-cast v5, LYI/e;

    iget-object v5, v5, LYI/e;->b:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/playlist/api/PlaylistsService;

    iget-object p1, p1, LKa/n;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v5, p1, v1, p0}, Lcom/bandlab/playlist/api/PlaylistsService;->update(Ljava/lang/String;LKv/d;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, LNv/o;->q:[LKM/k;

    invoke-virtual {v6}, LNv/o;->d()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    check-cast p1, Lnh/J;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lnh/J;->a()Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    iget-object v1, v6, LNv/o;->f:LKa/n;

    iput v4, p0, LNv/m;->j:I

    invoke-virtual {v1, p1, p0}, LKa/n;->Q(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iput v3, p0, LNv/m;->j:I

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object p1, v6, LNv/o;->a:LLA/i;

    const v0, 0x7f140c9c

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    iget-object p1, v6, LNv/o;->b:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    iget-object v0, v6, LNv/o;->o:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v0, v6, LNv/o;->a:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_7
    iget-object v0, v6, LNv/o;->o:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
