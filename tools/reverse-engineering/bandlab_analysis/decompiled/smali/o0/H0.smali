.class public final Lo0/H0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LXM/a;

.field public k:LGw/c;

.field public l:I

.field public final synthetic m:LGw/c;


# direct methods
.method public constructor <init>(LGw/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lo0/H0;->m:LGw/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lo0/H0;

    iget-object v0, p0, Lo0/H0;->m:LGw/c;

    invoke-direct {p1, v0, p2}, Lo0/H0;-><init>(LGw/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lo0/H0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lo0/H0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lo0/H0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lo0/H0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo0/H0;->k:LGw/c;

    iget-object v1, p0, Lo0/H0;->j:LXM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0/H0;->m:LGw/c;

    move-object v1, p1

    check-cast v1, Lo0/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo0/K0;->a:Ljava/lang/Object;

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/w;

    sget-object v4, Lo0/F0;->e:Lo0/F0;

    iget-object v5, v1, Lo0/k0;->h:Lh2/C;

    invoke-virtual {v3, v1, v4, v5}, Lf1/w;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v1, Lo0/k0;->k:LXM/c;

    iput-object v1, p0, Lo0/H0;->j:LXM/a;

    iput-object p1, p0, Lo0/H0;->k:LGw/c;

    iput v2, p0, Lo0/H0;->l:I

    invoke-virtual {v1, p0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lo0/k0;

    invoke-virtual {v0}, LGw/c;->s1()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lo0/k0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo0/k0;

    iget-object v2, v2, Lo0/k0;->j:LOM/n;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LGw/c;->s1()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v0, Lo0/k0;

    iput-object p1, v0, Lo0/k0;->j:LOM/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LXM/c;

    invoke-virtual {v1, p1}, LXM/c;->g(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_2
    check-cast v1, LXM/c;

    invoke-virtual {v1, p1}, LXM/c;->g(Ljava/lang/Object;)V

    throw v0
.end method
