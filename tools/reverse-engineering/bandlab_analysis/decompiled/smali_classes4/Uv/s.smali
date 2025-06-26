.class public final LUv/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LKv/j;

.field public k:I

.field public final synthetic l:LUv/x;

.field public final synthetic m:LKv/j;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(LUv/x;LKv/j;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LUv/s;->l:LUv/x;

    iput-object p2, p0, LUv/s;->m:LKv/j;

    iput-boolean p3, p0, LUv/s;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LUv/s;

    iget-object v0, p0, LUv/s;->m:LKv/j;

    iget-boolean v1, p0, LUv/s;->n:Z

    iget-object v2, p0, LUv/s;->l:LUv/x;

    invoke-direct {p1, v2, v0, v1, p2}, LUv/s;-><init>(LUv/x;LKv/j;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUv/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUv/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUv/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LUv/s;->k:I

    const/4 v2, 0x0

    iget-boolean v3, p0, LUv/s;->n:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LUv/s;->l:LUv/x;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LUv/s;->j:LKv/j;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

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

    iget-object p1, v6, LUv/x;->D:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_2
    iget-object p1, v6, LUv/x;->t:LKa/n;

    new-instance v1, LKv/d;

    iget-object v7, p0, LUv/s;->m:LKv/j;

    iget-object v8, v7, LKv/j;->b:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    iget-object v7, v7, LKv/j;->g:Ljava/lang/String;

    invoke-direct {v1, v8, v7, v3}, LKv/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v5, p0, LUv/s;->k:I

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
    check-cast p1, LKv/j;

    iput-object p1, p0, LUv/s;->j:LKv/j;

    iput v4, p0, LUv/s;->k:I

    const-wide/16 v4, 0x5dc

    invoke-static {v4, v5, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    if-eqz v3, :cond_6

    const p1, 0x7f140236

    goto :goto_2

    :cond_6
    const p1, 0x7f140235

    :goto_2
    iget-object v1, v6, LUv/x;->i:LLA/i;

    invoke-virtual {v1, p1}, LLA/i;->i(I)V

    iget-object p1, v6, LUv/x;->v:LRM/e1;

    invoke-virtual {p1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    iget-object v0, v6, LUv/x;->D:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v0, v6, LUv/x;->i:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_6
    iget-object v0, v6, LUv/x;->D:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
