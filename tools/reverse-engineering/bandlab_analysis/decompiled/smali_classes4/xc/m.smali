.class public final Lxc/m;
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

    iput-object p3, p0, Lxc/m;->k:Lxc/n;

    iput-object p1, p0, Lxc/m;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lxc/m;

    iget-object v0, p0, Lxc/m;->l:Ljava/lang/String;

    iget-object v1, p0, Lxc/m;->k:Lxc/n;

    invoke-direct {p1, v0, p2, v1}, Lxc/m;-><init>(Ljava/lang/String;LvM/d;Lxc/n;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lxc/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxc/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lxc/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lxc/m;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lxc/m;->k:Lxc/n;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, Lxc/n;->p:LN8/Y1;

    new-instance v1, Lxc/l;

    iget-object v6, p0, Lxc/m;->l:Ljava/lang/String;

    invoke-direct {v1, v6, v2, v5}, Lxc/l;-><init>(Ljava/lang/String;LvM/d;Lxc/n;)V

    iput v4, p0, Lxc/m;->j:I

    invoke-static {p1, v1, p0}, LN8/Y1;->k(LN8/Y1;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v5, Lxc/n;->p:LN8/Y1;

    iput v3, p0, Lxc/m;->j:I

    invoke-virtual {p1, v2, p0}, LN8/Y1;->G(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v5, Lxc/n;->j:Lvc/V3;

    invoke-virtual {p1}, Lvc/V3;->h()V

    iget-object p1, v5, Lxc/n;->i:Lcom/google/android/gms/internal/ads/rt;

    sget-object v0, LGo/E;->b:LGo/E;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rt;->P(LGo/E;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
