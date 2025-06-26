.class public final LNm/w;
.super LSm/g;
.source "SourceFile"


# instance fields
.field public final g:LNm/i;

.field public final h:Ljava/lang/Object;

.field public final i:Lkotlin/jvm/internal/k;


# direct methods
.method public constructor <init>(LNm/i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    const-string v0, "cursorsPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p0, v0, v0, v1, p4}, LSm/g;-><init>(IIILkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, LNm/w;->g:LNm/i;

    iput-object p2, p0, LNm/w;->h:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/k;

    iput-object p3, p0, LNm/w;->i:Lkotlin/jvm/internal/k;

    return-void
.end method


# virtual methods
.method public final a()LSm/j;
    .locals 2

    new-instance v0, LNm/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNm/q;-><init>(LNm/w;LvM/d;)V

    sget-object v1, LvM/j;->a:LvM/j;

    invoke-static {v1, v0}, LOM/D;->N(LvM/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSm/j;

    return-object v0
.end method

.method public final c(LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LNm/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNm/s;

    iget v1, v0, LNm/s;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNm/s;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LNm/s;

    invoke-direct {v0, p0, p1}, LNm/s;-><init>(LNm/w;LxM/c;)V

    :goto_0
    iget-object p1, v0, LNm/s;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LNm/s;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v5, v0, LNm/s;->l:I

    invoke-super {p0, v0}, LSm/g;->c(LxM/c;)Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, Lvi/d;->a:LOM/y;

    new-instance v2, LNm/t;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, LNm/t;-><init>(LNm/w;LvM/d;)V

    iput v4, v0, LNm/s;->l:I

    invoke-static {p1, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final f(LxM/c;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LQN/d;->a:LQN/b;

    iget-object v1, p0, LNm/w;->g:LNm/i;

    iget-object v1, v1, LNm/i;->a:LNm/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DatabasePaginator:: load next page for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LNm/a;->d:LNm/x;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    new-instance v1, LNm/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LNm/v;-><init>(LNm/w;LvM/d;)V

    invoke-static {v0, v1, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(LSm/j;)V
    .locals 2

    new-instance v0, LNm/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LNm/r;-><init>(LNm/w;LSm/j;LvM/d;)V

    invoke-static {v0}, LOM/D;->O(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final j(LvM/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LQN/d;->a:LQN/b;

    iget-object v1, p0, LNm/w;->g:LNm/i;

    iget-object v1, v1, LNm/i;->a:LNm/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DatabasePaginator:: load new items for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LNm/a;->d:LNm/x;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    new-instance v1, LNm/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LNm/u;-><init>(LNm/w;LvM/d;)V

    invoke-static {v0, v1, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, LNm/w;->g:LNm/i;

    iget-object v0, v0, LNm/i;->d:LRM/e1;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LNm/w;->g:LNm/i;

    iget-object v0, v0, LNm/i;->c:LRM/e1;

    if-eqz p1, :cond_0

    new-instance v1, LNm/c;

    invoke-direct {v1, p1}, LNm/c;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    sget-object v1, LNm/d;->a:LNm/d;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, LNm/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LNm/w;->g:LNm/i;

    iget-object v1, v1, LNm/i;->a:LNm/a;

    iget-object v1, v1, LNm/a;->d:LNm/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
