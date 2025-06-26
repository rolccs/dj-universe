.class public final Lvy/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvy/m;

.field public final synthetic l:Lkg/b;


# direct methods
.method public constructor <init>(Lvy/m;Lkg/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvy/j;->k:Lvy/m;

    iput-object p2, p0, Lvy/j;->l:Lkg/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lvy/j;

    iget-object v0, p0, Lvy/j;->k:Lvy/m;

    iget-object v1, p0, Lvy/j;->l:Lkg/b;

    invoke-direct {p1, v0, v1, p2}, Lvy/j;-><init>(Lvy/m;Lkg/b;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvy/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvy/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvy/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvy/j;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lvy/j;->k:Lvy/m;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6, v4}, Lvy/m;->c(Lvy/m;Z)V

    invoke-virtual {v6}, Lvy/m;->f()Luy/m;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Luy/m;->c:Ltw/n0;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    iget-object v1, p1, Ltw/n0;->c:Ltw/O0;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    sget-object v7, Ltw/O0;->c:Ltw/O0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v8, p0, Lvy/j;->l:Lkg/b;

    if-ne v1, v7, :cond_6

    :try_start_2
    iget-object v1, v6, Lvy/m;->g:LF3/W;

    iget-object v7, p1, Ltw/n0;->l:Lru/i;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lru/i;->b:Lnh/J;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lnh/J;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    iget-object p1, p1, Ltw/n0;->e:Lnh/f;

    if-eqz p1, :cond_5

    invoke-static {p1}, LF5/g;->O(Lnh/f;)Lnh/q;

    move-result-object p1

    iput v4, p0, Lvy/j;->j:I

    invoke-virtual {v1, v7, p1, v8, p0}, LF3/W;->r(Ljava/lang/String;Lnh/q;Lkg/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    invoke-static {v6, v5}, Lvy/m;->c(Lvy/m;Z)V

    return-object v2

    :cond_6
    :try_start_3
    new-instance p1, Lkg/d;

    invoke-direct {p1, v8}, Lkg/d;-><init>(Lkg/b;)V

    invoke-virtual {v6, p1}, Lvy/m;->i(Lkg/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_3
    invoke-static {v6, v5}, Lvy/m;->c(Lvy/m;Z)V

    goto :goto_5

    :goto_4
    :try_start_4
    iget-object v0, v6, Lvy/m;->e:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_5
    return-object v2

    :catchall_1
    move-exception p1

    invoke-static {v6, v5}, Lvy/m;->c(Lvy/m;Z)V

    throw p1
.end method
