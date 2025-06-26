.class public final LHB/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LHB/q;


# direct methods
.method public constructor <init>(LHB/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHB/o;->k:LHB/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LHB/o;

    iget-object v0, p0, LHB/o;->k:LHB/q;

    invoke-direct {p1, v0, p2}, LHB/o;-><init>(LHB/q;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LHB/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHB/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LHB/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LHB/o;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LHB/o;->k:LHB/q;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, v3, LHB/q;->t:LVA/c;

    iget-object v1, v3, LHB/q;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->a:Ljava/lang/String;

    iput v4, p0, LHB/o;->j:I

    iget-object p1, p1, LVA/c;->a:LF5/f;

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, Lvi/d;->a:LOM/y;

    new-instance v5, LUA/b;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v6}, LUA/b;-><init>(LF5/f;Ljava/lang/String;LvM/d;)V

    invoke-static {v4, v5, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, v3, LHB/q;->r:LLA/i;

    const v0, 0x7f140c17

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    return-object v2
.end method
