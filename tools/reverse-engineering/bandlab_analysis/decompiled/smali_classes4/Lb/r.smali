.class public final LLb/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LLb/s;

.field public final synthetic l:LxM/i;


# direct methods
.method public constructor <init>(LLb/s;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLb/r;->k:LLb/s;

    check-cast p2, LxM/i;

    iput-object p2, p0, LLb/r;->l:LxM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LLb/r;

    iget-object v0, p0, LLb/r;->l:LxM/i;

    iget-object v1, p0, LLb/r;->k:LLb/s;

    invoke-direct {p1, v1, v0, p2}, LLb/r;-><init>(LLb/s;Lkotlin/jvm/functions/Function1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLb/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLb/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLb/r;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LLb/r;->k:LLb/s;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, LLb/s;->k:LQC/w;

    invoke-virtual {p1, v3}, LQC/w;->f(Z)V

    iget-object p1, p0, LLb/r;->l:LxM/i;

    iput v3, p0, LLb/r;->j:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, LLb/s;->k:LQC/w;

    :goto_1
    invoke-virtual {p1, v2}, LQC/w;->f(Z)V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v0, v4, LLb/s;->c:LLA/i;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v4, LLb/s;->k:LQC/w;

    goto :goto_1

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, v4, LLb/s;->k:LQC/w;

    invoke-virtual {v0, v2}, LQC/w;->f(Z)V

    throw p1
.end method
