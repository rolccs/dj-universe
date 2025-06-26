.class public final LHB/n;
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

    iput-object p1, p0, LHB/n;->k:LHB/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LHB/n;

    iget-object v0, p0, LHB/n;->k:LHB/q;

    invoke-direct {p1, v0, p2}, LHB/n;-><init>(LHB/q;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LHB/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHB/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LHB/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LHB/n;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    iget-object v4, p0, LHB/n;->k:LHB/q;

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

    iget-object p1, v4, LHB/q;->b:LRM/K0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iput v3, p0, LHB/n;->j:I

    const-string p1, "Public"

    iget-object v1, v4, LHB/q;->w:LEi/s;

    invoke-virtual {v1, p1}, LEi/s;->j(Ljava/lang/String;)Lmc/c;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, LEi/s;->q(Lmc/c;LxM/c;)Ljava/lang/Object;

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
    iget-object p1, v4, LHB/q;->e:Lkotlin/jvm/internal/k;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v4, LHB/q;->b:LRM/K0;

    invoke-interface {v0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
