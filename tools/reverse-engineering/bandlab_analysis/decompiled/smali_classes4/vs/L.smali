.class public final Lvs/L;
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

    iput-object p1, p0, Lvs/L;->k:Lvs/a0;

    iput-object p2, p0, Lvs/L;->l:LEr/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lvs/L;

    iget-object v1, p0, Lvs/L;->k:Lvs/a0;

    iget-object v2, p0, Lvs/L;->l:LEr/F;

    invoke-direct {v0, v1, v2, p1}, Lvs/L;-><init>(Lvs/a0;LEr/F;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lvs/L;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvs/L;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lvs/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvs/L;->j:I

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

    iget-object p1, p0, Lvs/L;->l:LEr/F;

    check-cast p1, LEr/z;

    iget-object p1, p1, LEr/z;->a:Ljava/lang/String;

    iput v3, p0, Lvs/L;->j:I

    iget-object v1, p0, Lvs/L;->k:Lvs/a0;

    iget-object v3, v1, Lvs/a0;->s:LRM/M0;

    iget-object v3, v3, LRM/M0;->a:LRM/K0;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxx/r;

    if-nez v3, :cond_3

    :cond_2
    move-object p1, v2

    goto :goto_0

    :cond_3
    sget-object v4, LOM/N;->a:LVM/e;

    new-instance v5, Lvs/J;

    const/4 v6, 0x0

    invoke-direct {v5, v1, p1, v3, v6}, Lvs/J;-><init>(Lvs/a0;Ljava/lang/String;Lxx/r;LvM/d;)V

    invoke-static {v4, v5, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
