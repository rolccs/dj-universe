.class public final LK9/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LXM/a;

.field public k:LxM/i;

.field public l:LFo/h;

.field public m:I

.field public final synthetic n:LFo/h;

.field public final synthetic o:LxM/i;


# direct methods
.method public constructor <init>(LFo/h;Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0

    iput-object p1, p0, LK9/d;->n:LFo/h;

    check-cast p2, LxM/i;

    iput-object p2, p0, LK9/d;->o:LxM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LK9/d;

    iget-object v0, p0, LK9/d;->o:LxM/i;

    iget-object v1, p0, LK9/d;->n:LFo/h;

    invoke-direct {p1, v1, v0, p2}, LK9/d;-><init>(LFo/h;Lkotlin/jvm/functions/Function2;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LK9/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LK9/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LK9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LK9/d;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LK9/d;->j:LXM/a;

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
    iget-object v1, p0, LK9/d;->l:LFo/h;

    iget-object v3, p0, LK9/d;->k:LxM/i;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LK9/d;->j:LXM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, p0, LK9/d;->n:LFo/h;

    iget-object p1, v1, LFo/h;->k:Ljava/lang/Object;

    check-cast p1, LXM/c;

    iput-object p1, p0, LK9/d;->j:LXM/a;

    iget-object v5, p0, LK9/d;->o:LxM/i;

    iput-object v5, p0, LK9/d;->k:LxM/i;

    iput-object v1, p0, LK9/d;->l:LFo/h;

    iput v3, p0, LK9/d;->m:I

    invoke-virtual {p1, p0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v5

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LK9/c;

    invoke-direct {v5, v1}, LK9/c;-><init>(LFo/h;)V

    iput-object p1, p0, LK9/d;->j:LXM/a;

    iput-object v4, p0, LK9/d;->k:LxM/i;

    iput-object v4, p0, LK9/d;->l:LFo/h;

    iput v2, p0, LK9/d;->m:I

    invoke-interface {v3, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast v0, LXM/c;

    invoke-virtual {v0, v4}, LXM/c;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    check-cast v0, LXM/c;

    invoke-virtual {v0, v4}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
.end method
