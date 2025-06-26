.class public final Lvs/X;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvs/a0;

.field public final synthetic l:LEr/P;


# direct methods
.method public constructor <init>(Lvs/a0;LEr/P;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvs/X;->k:Lvs/a0;

    iput-object p2, p0, Lvs/X;->l:LEr/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lvs/X;

    iget-object v0, p0, Lvs/X;->k:Lvs/a0;

    iget-object v1, p0, Lvs/X;->l:LEr/P;

    invoke-direct {p1, v0, v1, p2}, Lvs/X;-><init>(Lvs/a0;LEr/P;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvs/X;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvs/X;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvs/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvs/X;->j:I

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

    iget-object p1, p0, Lvs/X;->k:Lvs/a0;

    iget-object v1, p1, Lvs/a0;->r:Lvf/d;

    iget-object p1, p1, Lvs/a0;->s:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/r;

    if-eqz p1, :cond_2

    iput v3, p0, Lvs/X;->j:I

    iget-object p1, p1, Lxx/r;->a:Ljava/lang/String;

    iget-object v3, p0, Lvs/X;->l:LEr/P;

    invoke-virtual {v1, p1, v3, p0}, Lvf/d;->C(Ljava/lang/String;LEr/q;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
