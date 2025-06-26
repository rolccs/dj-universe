.class public final LEf/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LEf/j;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEf/j;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEf/h;->k:LEf/j;

    iput-object p2, p0, LEf/h;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LEf/h;

    iget-object v0, p0, LEf/h;->k:LEf/j;

    iget-object v1, p0, LEf/h;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LEf/h;-><init>(LEf/j;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEf/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEf/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEf/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LEf/h;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LEf/h;->l:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, LEf/h;->k:LEf/j;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

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
    iget-object p1, v5, LEf/j;->f:LZf/V;

    iput v4, p0, LEf/h;->j:I

    invoke-virtual {p1, v3, p0}, LZf/V;->b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v5, LEf/j;->g:Lag/b;

    new-instance v0, LHf/d;

    invoke-direct {v0, v3}, LHf/d;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lag/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    iget-object v3, p1, Lag/b;->f:LRM/e1;

    invoke-static {v3, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p1, Lag/b;->c:LRM/R0;

    invoke-virtual {p1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, v5, LEf/j;->e:LLA/i;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_2
    return-object v2
.end method
