.class public final Lvc/i5;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public final synthetic l:Lvc/G5;

.field public final synthetic m:Lx8/I0;

.field public final synthetic n:LxD/o;


# direct methods
.method public constructor <init>(Lvc/G5;Lx8/I0;LxD/o;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/i5;->l:Lvc/G5;

    iput-object p2, p0, Lvc/i5;->m:Lx8/I0;

    iput-object p3, p0, Lvc/i5;->n:LxD/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lvc/i5;

    iget-object v0, p0, Lvc/i5;->m:Lx8/I0;

    iget-object v1, p0, Lvc/i5;->n:LxD/o;

    iget-object v2, p0, Lvc/i5;->l:Lvc/G5;

    invoke-direct {p1, v2, v0, v1, p2}, Lvc/i5;-><init>(Lvc/G5;Lx8/I0;LxD/o;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/i5;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/i5;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/i5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/i5;->k:I

    iget-object v2, p0, Lvc/i5;->m:Lx8/I0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v2, Lx8/I0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lvc/i5;->l:Lvc/G5;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lvc/i5;->j:Ljava/lang/String;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lvc/i5;->j:Ljava/lang/String;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v7, Lvc/G5;->L:LN8/Y1;

    invoke-virtual {p1}, LN8/Y1;->n()Lxx/r;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxx/r;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v6

    :goto_0
    iput-object p1, p0, Lvc/i5;->j:Ljava/lang/String;

    iput v4, p0, Lvc/i5;->k:I

    iget-object v1, v7, Lvc/G5;->L:LN8/Y1;

    invoke-virtual {v1, v5, p0}, LN8/Y1;->H(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object v1, v7, Lvc/G5;->L:LN8/Y1;

    iput-object p1, p0, Lvc/i5;->j:Ljava/lang/String;

    iput v3, p0, Lvc/i5;->k:I

    invoke-virtual {v1, v6, p0}, LN8/Y1;->G(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    invoke-virtual {v7, v5}, Lvc/G5;->v(Ljava/lang/String;)Z

    move-result p1

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v3, v7, Lvc/G5;->r:Lvc/V3;

    if-nez p1, :cond_6

    invoke-virtual {v3}, Lvc/V3;->h()V

    return-object v1

    :cond_6
    iget-object p1, v2, Lx8/I0;->d:Ly8/n;

    iget-object p1, p1, Ly8/n;->b:Ly8/B;

    instance-of p1, p1, Ly8/z;

    if-eqz p1, :cond_8

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v0

    :goto_3
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvc/i5;->n:LxD/o;

    new-instance v4, Lvc/d;

    invoke-direct {v4, v2, v0, p1}, Lvc/d;-><init>(Lx8/I0;LxD/o;Z)V

    iget-object p1, v3, Lvc/V3;->C:LQM/a;

    invoke-interface {p1, v4}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v1
.end method
