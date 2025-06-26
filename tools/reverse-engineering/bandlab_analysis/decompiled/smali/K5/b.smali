.class public final LK5/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LK5/a;

.field public k:LQM/e;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LI5/b;


# direct methods
.method public constructor <init>(LI5/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LK5/b;->n:LI5/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LK5/b;

    iget-object v1, p0, LK5/b;->n:LI5/b;

    invoke-direct {v0, v1, p2}, LK5/b;-><init>(LI5/b;LvM/d;)V

    iput-object p1, v0, LK5/b;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/m;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LK5/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LK5/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LK5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LK5/b;->l:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LK5/b;->n:LI5/b;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v1, p0, LK5/b;->k:LQM/e;

    iget-object v6, p0, LK5/b;->j:LK5/a;

    iget-object v7, p0, LK5/b;->m:Ljava/lang/Object;

    check-cast v7, LRM/m;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v7

    move-object v7, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, LK5/b;->k:LQM/e;

    iget-object v6, p0, LK5/b;->j:LK5/a;

    iget-object v7, p0, LK5/b;->m:Ljava/lang/Object;

    check-cast v7, LRM/m;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LK5/b;->m:Ljava/lang/Object;

    check-cast p1, LRM/m;

    const/4 v1, 0x6

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static {v7, v6, v6, v1}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object v1

    invoke-interface {v1, v2}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LK5/a;

    invoke-direct {v6, v1}, LK5/a;-><init>(LQM/l;)V

    invoke-virtual {v3, v6}, LI5/b;->a(LK5/a;)V

    :try_start_2
    new-instance v7, LQM/e;

    invoke-direct {v7, v1}, LQM/e;-><init>(LQM/l;)V

    :goto_0
    iput-object p1, p0, LK5/b;->m:Ljava/lang/Object;

    iput-object v6, p0, LK5/b;->j:LK5/a;

    iput-object v7, p0, LK5/b;->k:LQM/e;

    iput v5, p0, LK5/b;->l:I

    invoke-virtual {v7, p0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v7

    move-object v7, p1

    move-object p1, v1

    move-object v1, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, LQM/e;->c()Ljava/lang/Object;

    iput-object v7, p0, LK5/b;->m:Ljava/lang/Object;

    iput-object v6, p0, LK5/b;->j:LK5/a;

    iput-object v1, p0, LK5/b;->k:LQM/e;

    iput v4, p0, LK5/b;->l:I

    invoke-interface {v7, v3, p0}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    invoke-virtual {v3, v6}, LI5/b;->e(LK5/a;)V

    return-object v2

    :goto_2
    invoke-virtual {v3, v6}, LI5/b;->e(LK5/a;)V

    throw p1
.end method
