.class public final LWA/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LWA/k;

.field public k:I

.field public final synthetic l:LWA/k;


# direct methods
.method public constructor <init>(LWA/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, LWA/i;->l:LWA/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LWA/i;

    iget-object v0, p0, LWA/i;->l:LWA/k;

    invoke-direct {p1, v0, p2}, LWA/i;-><init>(LWA/k;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LWA/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWA/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWA/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LWA/i;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LWA/i;->l:LWA/k;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LWA/i;->j:LWA/k;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
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
    iget-object p1, v4, LWA/k;->o:LTm/b;

    iget-object p1, p1, LTm/b;->a:LRM/e1;

    sget-object v1, LTm/c;->b:LTm/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v4, LWA/k;->c:LVH/h;

    iget-object v1, v4, LWA/k;->a:LWA/e;

    iget-object v1, v1, LWA/e;->a:Ljava/lang/String;

    iput-object v4, p0, LWA/i;->j:LWA/k;

    iput v3, p0, LWA/i;->k:I

    invoke-virtual {p1, v1, p0}, LVH/h;->q(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    check-cast p1, Ltw/n0;

    iget-object v1, v4, LWA/k;->b:LBc/k;

    invoke-virtual {v1}, LBc/k;->e()LRM/e1;

    move-result-object v1

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc/g;

    invoke-static {v0, p1, v1}, LWA/k;->c(LWA/k;Ltw/n0;LBc/g;)V

    iget-object p1, v4, LWA/k;->o:LTm/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LTm/c;->a:LTm/c;

    iget-object p1, p1, LTm/b;->a:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, v4, LWA/k;->o:LTm/b;

    new-instance v1, LWA/g;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, LWA/g;-><init>(LWA/k;I)V

    invoke-virtual {v0, p1, v1}, LTm/b;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
