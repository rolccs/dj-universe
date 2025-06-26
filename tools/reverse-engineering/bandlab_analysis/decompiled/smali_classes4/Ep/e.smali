.class public final LEp/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LGJ/e;

.field public final synthetic l:LFd/e0;

.field public final synthetic m:LFd/e0;


# direct methods
.method public constructor <init>(LGJ/e;LFd/e0;LFd/e0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEp/e;->k:LGJ/e;

    iput-object p2, p0, LEp/e;->l:LFd/e0;

    iput-object p3, p0, LEp/e;->m:LFd/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, LEp/e;

    iget-object v1, p0, LEp/e;->l:LFd/e0;

    iget-object v2, p0, LEp/e;->m:LFd/e0;

    iget-object v3, p0, LEp/e;->k:LGJ/e;

    invoke-direct {v0, v3, v1, v2, p2}, LEp/e;-><init>(LGJ/e;LFd/e0;LFd/e0;LvM/d;)V

    iput-object p1, v0, LEp/e;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEp/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEp/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEp/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LEp/e;->j:Ljava/lang/Object;

    check-cast p1, LqM/l;

    iget-object v2, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, LIp/c;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, LIp/c;

    const-string v3, "currentContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LEp/e;->l:LFd/e0;

    iget-object v4, p0, LEp/e;->m:LFd/e0;

    if-nez v2, :cond_0

    move-object v2, p1

    :cond_0
    sget-object v5, LQp/e;->INSTANCE:LQp/e;

    iget-object v6, p1, LIp/c;->a:LQp/i;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-boolean p1, p1, LIp/c;->b:Z

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v2, v2, LIp/c;->a:LQp/i;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p1, LLp/d;->a:LLp/d;

    new-instance v0, LRM/o;

    invoke-direct {v0, v1, p1}, LRM/o;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v5, v2, LQp/c;

    if-eqz v5, :cond_3

    check-cast v2, LQp/c;

    iget-object v1, v2, LQp/c;->a:Ljava/lang/String;

    new-instance v2, Lfp/c;

    invoke-direct {v2, v1}, Lfp/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LFd/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRM/l;

    new-instance v2, LEp/c;

    invoke-direct {v2, v1, p1, v0}, LEp/c;-><init>(LRM/l;ZI)V

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_3
    instance-of v0, v2, LQp/h;

    if-eqz v0, :cond_4

    check-cast v2, LQp/h;

    iget-object v0, v2, LQp/h;->a:Ljava/lang/String;

    new-instance v2, Lfp/j;

    invoke-direct {v2, v0}, Lfp/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LFd/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRM/l;

    new-instance v2, LEp/c;

    invoke-direct {v2, v0, p1, v1}, LEp/c;-><init>(LRM/l;ZI)V

    goto :goto_1

    :goto_2
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
