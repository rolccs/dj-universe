.class public final Lqo/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lqo/v;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Map;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lqo/v;

.field public final synthetic p:Lpo/g;


# direct methods
.method public constructor <init>(Lqo/v;Lpo/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqo/h;->o:Lqo/v;

    iput-object p2, p0, Lqo/h;->p:Lpo/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lqo/h;

    iget-object v1, p0, Lqo/h;->o:Lqo/v;

    iget-object v2, p0, Lqo/h;->p:Lpo/g;

    invoke-direct {v0, v1, v2, p2}, Lqo/h;-><init>(Lqo/v;Lpo/g;LvM/d;)V

    iput-object p1, v0, Lqo/h;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqo/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqo/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqo/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqo/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqo/h;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lqo/h;->l:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lqo/h;->k:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lqo/h;->j:Lqo/v;

    iget-object v3, p0, Lqo/h;->n:Ljava/lang/Object;

    check-cast v3, Lpo/g;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqo/h;->n:Ljava/lang/Object;

    check-cast p1, Lqo/b;

    iget-object v1, p0, Lqo/h;->o:Lqo/v;

    iget-object v3, p0, Lqo/h;->p:Lpo/g;

    iget-object v4, p1, Lqo/b;->a:Ljava/util/Map;

    iget-object p1, p1, Lqo/b;->b:Ljava/util/Map;

    :try_start_1
    iget-object v5, v1, Lqo/v;->e:LF5/c;

    iget-object v5, v5, LF5/c;->a:Ljava/lang/Object;

    check-cast v5, LGw/h;

    iget-object v5, v5, LGw/h;->a:Ljava/lang/Object;

    check-cast v5, LxM/i;

    iput-object v3, p0, Lqo/h;->n:Ljava/lang/Object;

    iput-object v1, p0, Lqo/h;->j:Lqo/v;

    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    iput-object v6, p0, Lqo/h;->k:Ljava/util/Map;

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    iput-object v6, p0, Lqo/h;->l:Ljava/util/Map;

    iput v2, p0, Lqo/h;->m:I

    invoke-interface {v5, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v4

    :goto_0
    :try_start_2
    sget v4, Lqo/v;->k:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqo/p;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lqo/p;-><init>(Lqo/v;Lpo/g;LvM/d;)V

    iget-object v2, v2, Lqo/v;->b:LOM/B;

    const/4 v3, 0x3

    invoke-static {v2, v5, v5, v4, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v4

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_2
    invoke-static {p1}, LLo/b;->L(Ljava/lang/Object;)V

    new-instance v2, Lqo/d;

    invoke-direct {v2, v1, v0, p1}, Lqo/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V

    return-object v2
.end method
