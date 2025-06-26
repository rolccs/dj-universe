.class public final LiF/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LEi/s;


# direct methods
.method public constructor <init>(LEi/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, LiF/m;->k:LEi/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LiF/m;

    iget-object v1, p0, LiF/m;->k:LEi/s;

    invoke-direct {v0, v1, p2}, LiF/m;-><init>(LEi/s;LvM/d;)V

    iput-object p1, v0, LiF/m;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHn/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LiF/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LiF/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LiF/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LiF/m;->j:Ljava/lang/Object;

    check-cast p1, LHn/l;

    instance-of v0, p1, LHn/c;

    iget-object v1, p0, LiF/m;->k:LEi/s;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "VideoMix:: seek everything to start"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p1, v1, LEi/s;->e:Ljava/lang/Object;

    check-cast p1, LkF/t;

    iget-object v0, p1, LkF/t;->c:LkF/a;

    invoke-interface {v0}, LkF/a;->y()LkF/m;

    move-result-object v0

    iget-wide v0, v0, LkF/m;->b:D

    invoke-virtual {p1, v0, v1}, LkF/t;->m(D)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LHn/m;

    if-eqz v0, :cond_1

    iget-object p1, v1, LEi/s;->e:Ljava/lang/Object;

    check-cast p1, LkF/t;

    iget-object p1, p1, LkF/t;->c:LkF/a;

    invoke-interface {p1}, LkF/a;->g()LkF/l;

    move-result-object p1

    sget-object v0, LkF/l;->b:LkF/l;

    if-eq p1, v0, :cond_4

    iget-object p1, v1, LEi/s;->e:Ljava/lang/Object;

    check-cast p1, LkF/t;

    iget-object p1, p1, LkF/t;->c:LkF/a;

    invoke-interface {p1, v0}, LkF/a;->v(LkF/l;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LHn/f;

    if-eqz v0, :cond_2

    iget-object p1, v1, LEi/s;->e:Ljava/lang/Object;

    check-cast p1, LkF/t;

    iget-object p1, p1, LkF/t;->c:LkF/a;

    invoke-interface {p1}, LkF/a;->g()LkF/l;

    move-result-object p1

    sget-object v0, LkF/l;->a:LkF/l;

    if-eq p1, v0, :cond_4

    iget-object p1, v1, LEi/s;->e:Ljava/lang/Object;

    check-cast p1, LkF/t;

    iget-object p1, p1, LkF/t;->c:LkF/a;

    invoke-interface {p1, v0}, LkF/a;->v(LkF/l;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LHn/a;

    if-eqz v0, :cond_3

    iget-object p1, v1, LEi/s;->e:Ljava/lang/Object;

    check-cast p1, LkF/t;

    iget-object p1, p1, LkF/t;->c:LkF/a;

    invoke-interface {p1}, LkF/a;->g()LkF/l;

    move-result-object p1

    sget-object v0, LkF/l;->a:LkF/l;

    if-eq p1, v0, :cond_4

    iget-object p1, v1, LEi/s;->e:Ljava/lang/Object;

    check-cast p1, LkF/t;

    iget-object p1, p1, LkF/t;->c:LkF/a;

    invoke-interface {p1, v0}, LkF/a;->v(LkF/l;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LHn/b;

    if-eqz v0, :cond_5

    iget-object v0, v1, LEi/s;->e:Ljava/lang/Object;

    check-cast v0, LkF/t;

    sget-object v2, LkF/l;->a:LkF/l;

    iget-object v0, v0, LkF/t;->c:LkF/a;

    invoke-interface {v0, v2}, LkF/a;->v(LkF/l;)V

    iget-object v0, v1, LEi/s;->h:Ljava/lang/Object;

    check-cast v0, LiF/r;

    check-cast p1, LHn/b;

    iget-object p1, p1, LHn/b;->a:Lwh/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LiF/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
