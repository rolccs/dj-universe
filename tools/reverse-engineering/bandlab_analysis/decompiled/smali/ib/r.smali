.class public final Lib/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lib/y;


# direct methods
.method public constructor <init>(Lib/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lib/r;->k:Lib/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lib/r;

    iget-object v1, p0, Lib/r;->k:Lib/y;

    invoke-direct {v0, v1, p2}, Lib/r;-><init>(Lib/y;LvM/d;)V

    iput-object p1, v0, Lib/r;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnb/f;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lib/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lib/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lib/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lib/r;->j:Ljava/lang/Object;

    check-cast p1, Lnb/f;

    iget-object v0, p0, Lib/r;->k:Lib/y;

    iget-object v1, v0, Lib/y;->a:LUa/c;

    invoke-virtual {v1}, LUa/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "We have session key, skip SmartLock auth "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lnb/d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, v0, Lib/y;->c:Landroidx/lifecycle/A;

    if-eqz v1, :cond_1

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v5, Lib/n;

    invoke-direct {v5, v0, p1, v3}, Lib/n;-><init>(Lib/y;Lnb/f;LvM/d;)V

    invoke-static {v4, v3, v3, v5, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_1
    instance-of v5, p1, Lnb/e;

    if-eqz v5, :cond_2

    new-instance v5, Lib/h;

    new-instance v6, Leb/G;

    move-object v7, p1

    check-cast v7, Lnb/e;

    iget-object v7, v7, Lnb/e;->a:Ljava/lang/String;

    sget-object v8, Leb/c;->h:Leb/c;

    invoke-direct {v6, v7, v8, v3}, Leb/G;-><init>(Ljava/lang/String;Leb/c;Ljava/time/LocalDate;)V

    invoke-direct {v5, v6}, Lib/h;-><init>(Leb/G;)V

    iput-object v5, v0, Lib/y;->z:Lib/i;

    invoke-static {v4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    new-instance v6, Lib/w;

    invoke-direct {v6, v0, v5, v3}, Lib/w;-><init>(Lib/y;Lib/i;LvM/d;)V

    invoke-static {v4, v3, v3, v6, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lnb/c;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lnb/c;

    iget-boolean v4, v2, Lnb/c;->b:Z

    if-eqz v4, :cond_4

    iget-object v2, v2, Lnb/c;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v2, v3}, Lib/y;->g(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lnb/b;

    if-eqz v2, :cond_9

    :cond_4
    :goto_0
    const/4 v2, 0x1

    iget-object v3, v0, Lib/y;->v:Lcb/c;

    if-nez v1, :cond_7

    instance-of v1, p1, Lnb/e;

    if-nez v1, :cond_7

    instance-of v1, p1, Lnb/b;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    instance-of v1, p1, Lnb/c;

    if-eqz v1, :cond_6

    check-cast p1, Lnb/c;

    iget-object p1, p1, Lnb/c;->a:Ljava/lang/Exception;

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    sget-object p1, Lib/y;->F:[LKM/k;

    aget-object p1, p1, v2

    invoke-virtual {v3, v0, p1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_1
    sget-object p1, Lib/y;->F:[LKM/k;

    aget-object p1, p1, v2

    invoke-virtual {v3, v0, p1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
