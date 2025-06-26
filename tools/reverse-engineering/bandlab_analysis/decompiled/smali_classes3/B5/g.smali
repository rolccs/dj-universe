.class public final LB5/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LB5/i;

.field public final synthetic l:LQM/A;


# direct methods
.method public constructor <init>(LB5/i;LQM/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, LB5/g;->k:LB5/i;

    iput-object p2, p0, LB5/g;->l:LQM/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LB5/g;

    iget-object v0, p0, LB5/g;->k:LB5/i;

    iget-object v1, p0, LB5/g;->l:LQM/A;

    invoke-direct {p1, v0, v1, p2}, LB5/g;-><init>(LB5/i;LQM/A;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LB5/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LB5/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LB5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LB5/g;->j:I

    iget-object v2, p0, LB5/g;->k:LB5/i;

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

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p0, LB5/g;->j:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object p1

    sget-object v0, LB5/s;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "NetworkRequestConstraintController didn\'t receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after 1000 ms"

    invoke-virtual {p1, v0, v1}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LB5/b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LB5/b;-><init>(I)V

    iget-object v0, p0, LB5/g;->l:LQM/A;

    check-cast v0, LQM/q;

    invoke-virtual {v0, p1}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
