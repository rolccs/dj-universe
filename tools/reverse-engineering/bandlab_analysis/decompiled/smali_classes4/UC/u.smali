.class public final LUC/u;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LUC/w;

.field public final synthetic l:Lp0/m0;

.field public final synthetic m:LxM/i;


# direct methods
.method public constructor <init>(LUC/w;Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUC/u;->k:LUC/w;

    iput-object p2, p0, LUC/u;->l:Lp0/m0;

    check-cast p3, LxM/i;

    iput-object p3, p0, LUC/u;->m:LxM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LUC/u;

    iget-object v0, p0, LUC/u;->l:Lp0/m0;

    iget-object v1, p0, LUC/u;->m:LxM/i;

    iget-object v2, p0, LUC/u;->k:LUC/w;

    invoke-direct {p1, v2, v0, v1, p2}, LUC/u;-><init>(LUC/w;Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUC/u;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUC/u;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUC/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LUC/u;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LUC/u;->k:LUC/w;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    :try_start_1
    sget-object p1, LUC/t;->b:LUC/t;

    invoke-virtual {v3, p1}, LUC/w;->g(LUC/t;)V

    iget-object v6, v3, LUC/w;->s:Lp0/q0;

    iget-object v8, v3, LUC/w;->r:LUC/v;

    iget-object v5, p0, LUC/u;->l:Lp0/m0;

    iget-object v7, p0, LUC/u;->m:LxM/i;

    iput v2, p0, LUC/u;->j:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp0/p0;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lp0/p0;-><init>(Lp0/m0;Lp0/q0;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LvM/d;)V

    invoke-static {p1, p0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LUC/t;->c:LUC/t;

    invoke-virtual {v3, p1}, LUC/w;->g(LUC/t;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_1
    sget-object v0, LUC/t;->c:LUC/t;

    invoke-virtual {v3, v0}, LUC/w;->g(LUC/t;)V

    throw p1
.end method
