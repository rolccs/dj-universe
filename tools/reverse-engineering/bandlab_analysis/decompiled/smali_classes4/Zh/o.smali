.class public final LZh/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LZh/u;

.field public final synthetic l:LUh/j;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LIh/u;


# direct methods
.method public constructor <init>(LZh/u;LUh/j;Ljava/lang/String;LIh/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZh/o;->k:LZh/u;

    iput-object p2, p0, LZh/o;->l:LUh/j;

    iput-object p3, p0, LZh/o;->m:Ljava/lang/String;

    iput-object p4, p0, LZh/o;->n:LIh/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LZh/o;

    iget-object v3, p0, LZh/o;->m:Ljava/lang/String;

    iget-object v4, p0, LZh/o;->n:LIh/u;

    iget-object v1, p0, LZh/o;->k:LZh/u;

    iget-object v2, p0, LZh/o;->l:LUh/j;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LZh/o;-><init>(LZh/u;LUh/j;Ljava/lang/String;LIh/u;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LZh/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LZh/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LZh/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LZh/o;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LZh/o;->k:LZh/u;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v6, LZh/u;->y:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v6, LZh/u;->c:LIh/d;

    iget-object v1, p0, LZh/o;->l:LUh/j;

    iget-object v1, v1, LUh/j;->a:Ljava/lang/String;

    iget-object v7, p0, LZh/o;->m:Ljava/lang/String;

    iget-object v8, p0, LZh/o;->n:LIh/u;

    iput v5, p0, LZh/o;->j:I

    iget-object p1, p1, LIh/d;->a:Lcom/bandlab/communities/CommunitiesService;

    invoke-interface {p1, v1, v7, v8, p0}, Lcom/bandlab/communities/CommunitiesService;->changeNotificationSettings(Ljava/lang/String;Ljava/lang/String;LIh/u;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iput v4, p0, LZh/o;->j:I

    const-wide/16 v4, 0x5dc

    invoke-static {v4, v5, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput v3, p0, LZh/o;->j:I

    invoke-static {v6, p0}, LZh/u;->c(LZh/u;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, LUh/j;

    invoke-static {v6, p1}, LZh/u;->b(LZh/u;LUh/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    iget-object v0, v6, LZh/u;->y:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v0, v6, LZh/u;->i:LLA/i;

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
    iget-object v0, v6, LZh/u;->y:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
