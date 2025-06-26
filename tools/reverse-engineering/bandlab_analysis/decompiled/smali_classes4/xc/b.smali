.class public final Lxc/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LBK/f;

.field public k:Ljava/lang/String;

.field public l:I

.field public final synthetic m:LBK/f;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBK/f;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lxc/b;->m:LBK/f;

    iput-object p2, p0, Lxc/b;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lxc/b;

    iget-object v0, p0, Lxc/b;->m:LBK/f;

    iget-object v1, p0, Lxc/b;->n:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lxc/b;-><init>(LBK/f;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lxc/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxc/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lxc/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lxc/b;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lxc/b;->k:Ljava/lang/String;

    iget-object v3, p0, Lxc/b;->j:LBK/f;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc/b;->m:LBK/f;

    iget-object v1, p1, LBK/f;->i:Ljava/lang/Object;

    check-cast v1, LN8/Y1;

    iget-object v1, v1, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx/b;

    iget-object v5, p0, Lxc/b;->n:Ljava/lang/String;

    const-string v6, "value"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/facebook/appevents/l;->G(Lxx/r;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p1, LBK/f;->b:Ljava/lang/Object;

    check-cast v0, Lbd/h;

    invoke-virtual {v0}, Lbd/h;->a()Lq8/e;

    move-result-object v0

    iget-object p1, p1, LBK/f;->a:Ljava/lang/Object;

    check-cast p1, Lgu/m;

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_2

    :cond_4
    iget-object v1, p1, LBK/f;->c:Ljava/lang/Object;

    check-cast v1, Lvc/V3;

    invoke-virtual {v1}, Lvc/V3;->h()V

    iput-object p1, p0, Lxc/b;->j:LBK/f;

    iput-object v5, p0, Lxc/b;->k:Ljava/lang/String;

    iput v3, p0, Lxc/b;->l:I

    iget-object v1, p1, LBK/f;->i:Ljava/lang/Object;

    check-cast v1, LN8/Y1;

    invoke-virtual {v1, v4, p0}, LN8/Y1;->G(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    move-object v1, v5

    :goto_0
    iget-object p1, v3, LBK/f;->i:Ljava/lang/Object;

    check-cast p1, LN8/Y1;

    invoke-virtual {p1}, LN8/Y1;->n()Lxx/r;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxx/r;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object p1, v4

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v3, LBK/f;->d:Ljava/lang/Object;

    check-cast p1, Lvc/H4;

    invoke-interface {p1}, Lvc/H4;->q()V

    goto :goto_2

    :cond_7
    iput-object v4, p0, Lxc/b;->j:LBK/f;

    iput-object v4, p0, Lxc/b;->k:Ljava/lang/String;

    iput v2, p0, Lxc/b;->l:I

    iget-object p1, v3, LBK/f;->i:Ljava/lang/Object;

    check-cast p1, LN8/Y1;

    invoke-virtual {p1, v1, p0}, LN8/Y1;->H(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
