.class public final Lvs/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvs/u;


# direct methods
.method public constructor <init>(Lvs/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvs/e;->k:Lvs/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lvs/e;

    iget-object v0, p0, Lvs/e;->k:Lvs/u;

    invoke-direct {p1, v0, p2}, Lvs/e;-><init>(Lvs/u;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvs/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvs/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvs/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvs/e;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lvs/e;->k:Lvs/u;

    iget-object v1, p1, Lvs/u;->a:LRM/e1;

    new-instance v4, Lim/p;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lim/p;-><init>(LRM/e1;I)V

    new-instance v1, Lgs/A;

    const/4 v5, 0x0

    const/16 v6, 0x15

    invoke-direct {v1, v5, p1, v6}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    new-instance v4, LO5/j;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p1}, LO5/j;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lvs/e;->j:I

    new-instance p1, LAx/e;

    const/16 v3, 0x1a

    invoke-direct {p1, v4, v3}, LAx/e;-><init>(LRM/m;I)V

    invoke-virtual {v1, p1, p0}, LSM/k;->c(LRM/m;LvM/d;)Ljava/lang/Object;

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
    return-object v2
.end method
