.class public final Lvs/O;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lvs/a0;


# direct methods
.method public constructor <init>(Lvs/a0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvs/O;->k:Lvs/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lvs/O;

    iget-object v1, p0, Lvs/O;->k:Lvs/a0;

    invoke-direct {v0, v1, p1}, Lvs/O;-><init>(Lvs/a0;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lvs/O;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvs/O;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lvs/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvs/O;->j:I

    iget-object v2, p0, Lvs/O;->k:Lvs/a0;

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

    iput v3, p0, Lvs/O;->j:I

    invoke-static {v2, p0}, Lvs/a0;->b(Lvs/a0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LEr/q;

    sget-object v0, LqM/B;->a:LqM/B;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-interface {p1}, LEr/q;->b0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    invoke-static {v2, p1, v1}, Lvs/a0;->a(Lvs/a0;LEr/q;Ljava/lang/String;)V

    return-object v0
.end method
