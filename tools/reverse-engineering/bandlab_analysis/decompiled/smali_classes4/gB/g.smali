.class public final LgB/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LgB/i;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LgB/i;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LgB/g;->k:LgB/i;

    iput-object p2, p0, LgB/g;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LgB/g;

    iget-object v0, p0, LgB/g;->k:LgB/i;

    iget-object v1, p0, LgB/g;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LgB/g;-><init>(LgB/i;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LgB/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LgB/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LgB/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LgB/g;->l:Ljava/lang/String;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, LgB/g;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LgB/g;->k:LgB/i;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

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
    iget-object p1, v5, LgB/i;->j:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v5, LgB/i;->f:LF5/c;

    sget-object v2, Lxh/b;->b:Lxh/b;

    invoke-virtual {p1, v0, v2}, LF5/c;->g(Ljava/lang/String;Lxh/b;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, v5, LgB/i;->a:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "get(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v6, "getAbsolutePath(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "shareable.wav"

    iput v3, p0, LgB/g;->j:I

    invoke-static {v2, v0, p1, v6, p0}, LP9/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LYI/A;->E(Ljava/io/File;)Ljava/lang/Double;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    iget-object v0, v5, LgB/i;->j:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v4, p1

    goto :goto_3

    :goto_2
    :try_start_2
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v5, LgB/i;->j:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-object v4

    :goto_4
    iget-object v0, v5, LgB/i;->j:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
