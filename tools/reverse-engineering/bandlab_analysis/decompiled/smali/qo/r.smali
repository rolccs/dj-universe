.class public final Lqo/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/util/Map;

.field public k:LQM/e;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lqo/v;


# direct methods
.method public constructor <init>(Lqo/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqo/r;->n:Lqo/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lqo/r;

    iget-object v1, p0, Lqo/r;->n:Lqo/v;

    invoke-direct {v0, v1, p2}, Lqo/r;-><init>(Lqo/v;LvM/d;)V

    iput-object p1, v0, Lqo/r;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqo/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqo/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqo/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqo/r;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lqo/r;->k:LQM/e;

    iget-object v3, p0, Lqo/r;->j:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lqo/r;->m:Ljava/lang/Object;

    check-cast v4, LQM/b;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v3

    move-object v10, v4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqo/r;->m:Ljava/lang/Object;

    check-cast p1, LQM/b;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p1

    check-cast v3, LQM/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LQM/q;->d:LQM/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LQM/e;

    invoke-direct {v4, v3}, LQM/e;-><init>(LQM/l;)V

    move-object v3, v1

    move-object v1, v4

    move-object v4, p1

    :goto_0
    iput-object v4, p0, Lqo/r;->m:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lqo/r;->j:Ljava/util/Map;

    iput-object v1, p0, Lqo/r;->k:LQM/e;

    iput v2, p0, Lqo/r;->l:I

    invoke-virtual {v1, p0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, LQM/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo/y;

    invoke-virtual {p1}, Lqo/y;->a()Lfh/d;

    move-result-object v5

    invoke-virtual {p1}, Lqo/y;->b()LOM/s;

    move-result-object v7

    new-instance p1, Lqo/q;

    iget-object v6, p0, Lqo/r;->n:Lqo/v;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lqo/q;-><init>(Ljava/util/Map;Lfh/d;Lqo/v;LOM/s;LvM/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v10, v4, v4, p1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-object v3, v9

    move-object v4, v10

    goto :goto_0

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
