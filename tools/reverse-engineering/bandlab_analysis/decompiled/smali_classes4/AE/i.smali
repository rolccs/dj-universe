.class public final LAE/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LAE/n;


# direct methods
.method public constructor <init>(LAE/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAE/i;->k:LAE/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LAE/i;

    iget-object v0, p0, LAE/i;->k:LAE/n;

    invoke-direct {p1, v0, p2}, LAE/i;-><init>(LAE/n;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LAE/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAE/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LAE/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAE/i;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LAE/i;->k:LAE/n;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, v4, LAE/n;->l:LQC/w;

    invoke-virtual {p1, v3}, LQC/w;->f(Z)V

    iput v3, p0, LAE/i;->j:I

    iget-object p1, v4, LAE/n;->f:LYe/p;

    invoke-virtual {p1, p0}, LYe/p;->e(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v4, LAE/n;->s:LPm/b;

    iput v2, p0, LAE/i;->j:I

    invoke-static {p1, p0}, LrM/K;->P2(LMm/a;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v4, LAE/n;->k:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxE/f;

    iget-object v0, v4, LAE/n;->p:LRM/M0;

    iget-object v1, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v4, LAE/n;->q:LOM/x0;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v2, LAE/k;

    invoke-direct {v2, v1, v4, p1, v3}, LAE/k;-><init>(ZLAE/n;LxE/f;LvM/d;)V

    iget-object p1, v4, LAE/n;->b:LOM/B;

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    iput-object v2, v4, LAE/n;->q:LOM/x0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v4, LAE/n;->r:LOM/x0;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    new-instance v2, LAE/l;

    invoke-direct {v2, v4, v0, v3}, LAE/l;-><init>(LAE/n;ZLvM/d;)V

    invoke-static {p1, v3, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, v4, LAE/n;->r:LOM/x0;

    const/4 p1, 0x0

    iget-object v0, v4, LAE/n;->l:LQC/w;

    invoke-virtual {v0, p1}, LQC/w;->f(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
