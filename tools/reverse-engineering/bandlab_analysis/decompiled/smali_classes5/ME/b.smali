.class public final LME/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LMl/s;

.field public final synthetic l:LME/c;


# direct methods
.method public constructor <init>(LMl/s;LME/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LME/b;->k:LMl/s;

    iput-object p2, p0, LME/b;->l:LME/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LME/b;

    iget-object v0, p0, LME/b;->k:LMl/s;

    iget-object v1, p0, LME/b;->l:LME/c;

    invoke-direct {p1, v0, v1, p2}, LME/b;-><init>(LMl/s;LME/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LME/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LME/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LME/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LME/b;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LME/b;->l:LME/c;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    sget-object p1, Lnh/J;->Companion:Lnh/I;

    iget-object v1, p0, LME/b;->k:LMl/s;

    check-cast v1, LMl/r;

    iget-object v1, v1, LMl/r;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "toString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object p1

    invoke-virtual {p1}, Lnh/J;->a()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "No result when picking image for profile banner"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v1, v4, LME/c;->f:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v4, LME/c;->i:Ljava/lang/Object;

    check-cast v1, Ljc/e0;

    iput v3, p0, LME/b;->j:I

    invoke-virtual {v1, p1, p0}, Ljc/e0;->j(Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LUD/w;

    iget-object v0, v4, LME/c;->e:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    new-instance v1, LLE/r;

    iget-object p1, p1, LUD/w;->f:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, p1, v3}, LLE/r;-><init>(Lrh/M;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iget-object p1, v4, LME/c;->g:Ljava/lang/Object;

    check-cast p1, Li8/K;

    const-string v0, "user_profile_banner_publish"

    sget-object v1, Li8/i;->e:Li8/i;

    const/16 v3, 0xa

    invoke-static {p1, v0, v2, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iget-object v0, v4, LME/c;->f:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v0, v4, LME/c;->c:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_4
    iget-object v0, v4, LME/c;->f:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
