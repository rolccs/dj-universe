.class public final Lxc/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LzK/b;

.field public final synthetic l:LxM/i;


# direct methods
.method public constructor <init>(LzK/b;Lkotlin/jvm/functions/Function2;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lxc/d;->k:LzK/b;

    check-cast p2, LxM/i;

    iput-object p2, p0, Lxc/d;->l:LxM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lxc/d;

    iget-object v0, p0, Lxc/d;->l:LxM/i;

    iget-object v1, p0, Lxc/d;->k:LzK/b;

    invoke-direct {p1, v1, v0, p2}, Lxc/d;-><init>(LzK/b;Lkotlin/jvm/functions/Function2;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lxc/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxc/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lxc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lxc/d;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lxc/d;->k:LzK/b;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v4, LzK/b;->b:Ljava/lang/Object;

    check-cast p1, LN8/Y1;

    iput v3, p0, Lxc/d;->j:I

    invoke-virtual {p1, p0}, LN8/Y1;->x(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lxx/b;

    invoke-static {p1}, LGM/b;->i(Lxx/b;)Lwx/h;

    move-result-object p1

    iget-object v1, v4, LzK/b;->c:Ljava/lang/Object;

    check-cast v1, LtF/h;

    iget-object v1, v1, LtF/h;->c:Ljava/lang/Object;

    check-cast v1, Loc/e;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Loc/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxc/d;->l:LxM/i;

    iput v2, p0, Lxc/d;->j:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lso/e;

    sget-object v0, Lso/b;->a:Lso/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, v4, LzK/b;->d:Ljava/lang/Object;

    check-cast p1, LLA/i;

    const v0, 0x7f1406ce

    invoke-virtual {p1, v0}, LLA/i;->c(I)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lso/c;->a:Lso/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, v4, LzK/b;->d:Ljava/lang/Object;

    check-cast p1, LLA/i;

    const v0, 0x7f140895

    invoke-virtual {p1, v0}, LLA/i;->c(I)V

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lso/a;->a:Lso/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p1, Lso/d;

    if-eqz v0, :cond_7

    iget-object v0, v4, LzK/b;->d:Ljava/lang/Object;

    check-cast v0, LLA/i;

    const v1, 0x7f140abf

    invoke-virtual {v0, v1}, LLA/i;->i(I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v4, LzK/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/u;

    move-object v1, p1

    check-cast v1, Lso/d;

    iget-object v1, v1, Lso/d;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lso/d;

    iget-object p1, p1, Lso/d;->b:LmA/g;

    invoke-interface {p1}, LmA/g;->a()LmN/A;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/u;->i(Ljava/lang/String;LmN/A;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object p1, v4, LzK/b;->f:Ljava/lang/Object;

    check-cast p1, Lgu/m;

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    const-string v0, "Something wrong with file intent to share"

    const-string v1, "SHARE_ERROR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, LVA/b;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LVA/b;-><init>(I)V

    iget-object v3, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const-string v5, "CRITICAL"

    invoke-virtual {v2, v5}, LVA/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LVA/b;->n(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, p1, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :goto_2
    iget-object p1, v4, LzK/b;->c:Ljava/lang/Object;

    check-cast p1, LtF/h;

    iget-object p1, p1, LtF/h;->c:Ljava/lang/Object;

    check-cast p1, Loc/e;

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Loc/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_0
    :try_start_5
    sget-object p1, LQN/d;->a:LQN/b;

    const-string v0, "Track export cancelled"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p1, v4, LzK/b;->c:Ljava/lang/Object;

    check-cast p1, LtF/h;

    iget-object p1, p1, LtF/h;->c:Ljava/lang/Object;

    check-cast p1, Loc/e;

    goto :goto_3

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_5
    iget-object v0, v4, LzK/b;->c:Ljava/lang/Object;

    check-cast v0, LtF/h;

    iget-object v0, v0, LtF/h;->c:Ljava/lang/Object;

    check-cast v0, Loc/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Loc/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
