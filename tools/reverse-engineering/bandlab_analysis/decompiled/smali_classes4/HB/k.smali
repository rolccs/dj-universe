.class public final LHB/k;
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

    iput-object p1, p0, LHB/k;->k:LHB/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LHB/k;

    iget-object v0, p0, LHB/k;->k:LHB/q;

    invoke-direct {p1, v0, p2}, LHB/k;-><init>(LHB/q;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LHB/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHB/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LHB/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LHB/k;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LHB/k;->k:LHB/q;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, LHB/q;->u:Lw8/d;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i;->D(Lw8/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, LHB/q;->v:Lru/C;

    invoke-static {p1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object p1

    iput v2, p0, LHB/k;->j:I

    iget-object v1, v3, LHB/q;->s:LVA/l;

    iget-object v2, v3, LHB/q;->a:Ltw/n0;

    invoke-virtual {v1, v2, p1, p0}, LVA/l;->d(Ltw/n0;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, LHB/q;->t:LVA/c;

    iget-object p1, p1, LVA/c;->b:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v3, LHB/q;->r:LLA/i;

    const v0, 0x7f1403db

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    iget-object p1, v3, LHB/q;->t:LVA/c;

    iget-object p1, p1, LVA/c;->b:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, v3, LHB/q;->r:LLA/i;

    const v0, 0x7f140871

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
