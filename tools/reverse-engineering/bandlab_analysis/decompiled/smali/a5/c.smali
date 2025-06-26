.class public final La5/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic m:LRM/m;

.field public final synthetic n:[Ljava/lang/String;

.field public final synthetic o:LF5/r;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;LRM/m;[Ljava/lang/String;LF5/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, La5/c;->l:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p2, p0, La5/c;->m:LRM/m;

    iput-object p3, p0, La5/c;->n:[Ljava/lang/String;

    iput-object p4, p0, La5/c;->o:LF5/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, La5/c;

    iget-object v3, p0, La5/c;->n:[Ljava/lang/String;

    iget-object v4, p0, La5/c;->o:LF5/r;

    iget-object v1, p0, La5/c;->l:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, p0, La5/c;->m:LRM/m;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La5/c;-><init>(Landroidx/work/impl/WorkDatabase_Impl;LRM/m;[Ljava/lang/String;LF5/r;LvM/d;)V

    iput-object p1, v6, La5/c;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, La5/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, La5/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, La5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, La5/c;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, La5/c;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    const/4 v1, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v4}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object v9

    new-instance v8, LF5/m;

    iget-object v1, p0, La5/c;->n:[Ljava/lang/String;

    invoke-direct {v8, v1, v9}, LF5/m;-><init>([Ljava/lang/String;LQM/l;)V

    invoke-interface {v9, v2}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object v1

    sget-object v4, La5/v;->a:LYI/c;

    invoke-interface {v1, v4}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v7, p0, La5/c;->l:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, v7, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/Map;

    const-string v4, "QueryDispatcher"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v7, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_2

    invoke-static {v6}, LOM/D;->x(Ljava/util/concurrent/Executor;)LOM/y;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "internalQueryExecutor"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v5

    :cond_3
    :goto_0
    move-object v1, v6

    check-cast v1, LOM/y;

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-static {v4, v5, v5, v6}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object v4

    new-instance v13, La5/b;

    iget-object v10, p0, La5/c;->o:LF5/r;

    const/4 v12, 0x0

    move-object v6, v13

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, La5/b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;LF5/m;LQM/l;LF5/r;LQM/l;LvM/d;)V

    const/4 v6, 0x2

    invoke-static {p1, v1, v5, v13, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iput v3, p0, La5/c;->j:I

    iget-object p1, p0, La5/c;->m:LRM/m;

    invoke-static {p1, v4, v3, p0}, LRM/H;->y(LRM/m;LQM/C;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
