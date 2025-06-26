.class public final Lvs/K;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lvs/a0;

.field public final synthetic l:LEr/F;


# direct methods
.method public constructor <init>(Lvs/a0;LEr/F;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvs/K;->k:Lvs/a0;

    iput-object p2, p0, Lvs/K;->l:LEr/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lvs/K;

    iget-object v1, p0, Lvs/K;->k:Lvs/a0;

    iget-object v2, p0, Lvs/K;->l:LEr/F;

    invoke-direct {v0, v1, v2, p1}, Lvs/K;-><init>(Lvs/a0;LEr/F;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lvs/K;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvs/K;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lvs/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvs/K;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvs/K;->k:Lvs/a0;

    iget-object v1, p1, Lvs/a0;->r:Lvf/d;

    iget-object p1, p1, Lvs/a0;->s:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/r;

    if-eqz p1, :cond_2

    iget-object v4, p0, Lvs/K;->l:LEr/F;

    check-cast v4, LEr/y;

    iget-object v4, v4, LEr/y;->a:LEr/P;

    iput v3, p0, Lvs/K;->j:I

    iget-object p1, p1, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v4, p0}, Lvf/d;->C(Ljava/lang/String;LEr/q;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
