.class public final LFd/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LFd/w;

.field public final synthetic l:Lxx/r;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(LFd/w;Lxx/r;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LFd/m;->k:LFd/w;

    iput-object p2, p0, LFd/m;->l:Lxx/r;

    iput-boolean p3, p0, LFd/m;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LFd/m;

    iget-object v0, p0, LFd/m;->l:Lxx/r;

    iget-boolean v1, p0, LFd/m;->m:Z

    iget-object v2, p0, LFd/m;->k:LFd/w;

    invoke-direct {p1, v2, v0, v1, p2}, LFd/m;-><init>(LFd/w;Lxx/r;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LFd/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LFd/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LFd/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LFd/m;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LFd/m;->l:Lxx/r;

    iget-boolean v4, p0, LFd/m;->m:Z

    iget-object v5, p0, LFd/m;->k:LFd/w;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, LFd/w;->b:LN8/n;

    iput v6, p0, LFd/m;->j:I

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LN8/T1;

    const/4 v6, 0x0

    iget-object v7, v3, Lxx/r;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v7, v4, v6}, LN8/T1;-><init>(LN8/Y1;Ljava/lang/String;ZLvM/d;)V

    invoke-virtual {p1, v1, p0}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v3, Lxx/r;->c:Lxx/h;

    iget-boolean p1, p1, Lxx/h;->a:Z

    if-eqz p1, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, LGo/E;->e:LGo/E;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, LGo/E;->f:LGo/E;

    :goto_3
    iget-object v0, v5, LFd/w;->d:Lcom/google/android/gms/internal/ads/rt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rt;->P(LGo/E;)V

    return-object v2
.end method
