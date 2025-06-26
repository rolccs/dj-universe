.class public final LJ7/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LJ7/s;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ7/s;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LJ7/o;->k:LJ7/s;

    iput-object p2, p0, LJ7/o;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LJ7/o;

    iget-object v0, p0, LJ7/o;->k:LJ7/s;

    iget-object v1, p0, LJ7/o;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LJ7/o;-><init>(LJ7/s;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LJ7/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LJ7/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LJ7/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LJ7/o;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LJ7/o;->k:LJ7/s;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
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
    iget-object p1, v4, LJ7/s;->c:LC7/g;

    iget-object v1, p0, LJ7/o;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, LC7/g;->a(Ljava/lang/String;)LC7/f;

    move-result-object p1

    iput v2, p0, LJ7/o;->j:I

    invoke-virtual {p1, p0}, LC7/f;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltw/i;

    sget-object v0, LJ7/s;->B:[LKM/k;

    invoke-virtual {v4}, LJ7/s;->b()Lr8/k;

    move-result-object v0

    invoke-virtual {v4}, LJ7/s;->b()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LJ7/E;

    new-instance v2, LK7/o;

    invoke-direct {v2, p1}, LK7/o;-><init>(Ltw/i;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJ7/E;

    invoke-direct {p1, v2}, LJ7/E;-><init>(LK7/p;)V

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iget-object v0, v4, LJ7/s;->m:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LJ7/s;->B:[LKM/k;

    invoke-virtual {v4}, LJ7/s;->b()Lr8/k;

    move-result-object v1

    invoke-virtual {v4}, LJ7/s;->b()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, LJ7/E;

    new-instance v5, LK7/i;

    invoke-direct {v5, v0}, LK7/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ7/E;

    invoke-direct {v0, v5}, LJ7/E;-><init>(LK7/p;)V

    invoke-virtual {v1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v4, LJ7/s;->d:LLA/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LLA/i;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_4
    iget-object v0, v4, LJ7/s;->m:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
