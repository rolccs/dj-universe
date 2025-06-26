.class public final Lra/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lbd/i;

.field public final synthetic l:LC2/f;


# direct methods
.method public constructor <init>(Lbd/i;LC2/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lra/c;->k:Lbd/i;

    iput-object p2, p0, Lra/c;->l:LC2/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lra/c;

    iget-object v0, p0, Lra/c;->k:Lbd/i;

    iget-object v1, p0, Lra/c;->l:LC2/f;

    invoke-direct {p1, v0, v1, p2}, Lra/c;-><init>(Lbd/i;LC2/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lra/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lra/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lra/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lra/c;->j:I

    iget-object v2, p0, Lra/c;->l:LC2/f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lra/c;->k:Lbd/i;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
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
    iget-object p1, v5, Lbd/i;->e:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    sget-object v1, Lqa/l;->a:Lqa/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v2, LC2/f;->c:Ljava/lang/Object;

    check-cast p1, Lqa/d;

    iget-boolean v1, v2, LC2/f;->b:Z

    iput v4, p0, Lra/c;->j:I

    invoke-static {v5, p1, v1, p0}, Lbd/i;->a(Lbd/i;Lqa/d;ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    iget-object v0, v5, Lbd/i;->e:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    new-instance v1, Lqa/m;

    new-instance v4, Lqa/c;

    invoke-direct {v4, p1, v2}, Lqa/c;-><init>(Ljava/io/File;LC2/f;)V

    invoke-direct {v1, v4}, Lqa/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, v5, Lbd/i;->e:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    new-instance v1, Lqa/i;

    sget-object v2, Lqa/k;->a:Lqa/k;

    invoke-direct {v1, v2, p1}, Lqa/i;-><init>(Lqa/k;Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    iget-object p1, v5, Lbd/i;->e:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    sget-object v0, Lqa/h;->a:Lqa/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    iget-object p1, v5, Lbd/i;->d:Ljava/lang/Object;

    check-cast p1, LTM/d;

    new-instance v0, Lra/b;

    invoke-direct {v0, v5, v3}, Lra/b;-><init>(Lbd/i;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
