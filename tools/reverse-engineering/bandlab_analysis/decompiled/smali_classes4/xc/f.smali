.class public final Lxc/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lxc/n;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LvM/d;Lxc/n;)V
    .locals 0

    iput-object p3, p0, Lxc/f;->k:Lxc/n;

    iput-object p1, p0, Lxc/f;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lxc/f;

    iget-object v0, p0, Lxc/f;->k:Lxc/n;

    iget-object v1, p0, Lxc/f;->l:Ljava/lang/String;

    invoke-direct {p1, v1, p2, v0}, Lxc/f;-><init>(Ljava/lang/String;LvM/d;Lxc/n;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lxc/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxc/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lxc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lxc/f;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lxc/f;->k:Lxc/n;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v7, Lxc/n;->e:Lvc/x1;

    iput v6, p0, Lxc/f;->j:I

    invoke-interface {p1, p0}, Lvc/x1;->r(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v7, Lxc/n;->f:LLA/i;

    const v0, 0x7f140546

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    return-object v2

    :cond_5
    iget-object p1, v7, Lxc/n;->p:LN8/Y1;

    iput v5, p0, Lxc/f;->j:I

    invoke-virtual {p1, v3, p0}, LN8/Y1;->G(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, v7, Lxc/n;->p:LN8/Y1;

    new-instance v1, Lxc/e;

    iget-object v5, p0, Lxc/f;->l:Ljava/lang/String;

    invoke-direct {v1, v5, v3, v7}, Lxc/e;-><init>(Ljava/lang/String;LvM/d;Lxc/n;)V

    iput v4, p0, Lxc/f;->j:I

    invoke-static {p1, v1, p0}, LN8/Y1;->k(LN8/Y1;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, v7, Lxc/n;->i:Lcom/google/android/gms/internal/ads/rt;

    sget-object v0, LGo/E;->d:LGo/E;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rt;->P(LGo/E;)V

    return-object v2
.end method
