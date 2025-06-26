.class public final Landroidx/lifecycle/d0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LXM/a;

.field public k:LxM/i;

.field public l:I

.field public final synthetic m:LXM/c;

.field public final synthetic n:LxM/i;


# direct methods
.method public constructor <init>(LXM/c;Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/d0;->m:LXM/c;

    check-cast p2, LxM/i;

    iput-object p2, p0, Landroidx/lifecycle/d0;->n:LxM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Landroidx/lifecycle/d0;

    iget-object v0, p0, Landroidx/lifecycle/d0;->m:LXM/c;

    iget-object v1, p0, Landroidx/lifecycle/d0;->n:LxM/i;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/d0;-><init>(LXM/c;Lkotlin/jvm/functions/Function2;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/d0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/d0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Landroidx/lifecycle/d0;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/d0;->j:LXM/a;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/d0;->k:LxM/i;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/lifecycle/d0;->j:LXM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/d0;->m:LXM/c;

    iput-object p1, p0, Landroidx/lifecycle/d0;->j:LXM/a;

    iget-object v1, p0, Landroidx/lifecycle/d0;->n:LxM/i;

    iput-object v1, p0, Landroidx/lifecycle/d0;->k:LxM/i;

    iput v3, p0, Landroidx/lifecycle/d0;->l:I

    invoke-virtual {p1, p0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/lifecycle/c0;

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/c0;-><init>(Lkotlin/jvm/functions/Function2;LvM/d;)V

    iput-object p1, p0, Landroidx/lifecycle/d0;->j:LXM/a;

    iput-object v4, p0, Landroidx/lifecycle/d0;->k:LxM/i;

    iput v2, p0, Landroidx/lifecycle/d0;->l:I

    invoke-static {v3, p0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    check-cast v0, LXM/c;

    invoke-virtual {v0, v4}, LXM/c;->g(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    check-cast v0, LXM/c;

    invoke-virtual {v0, v4}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
.end method
