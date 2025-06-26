.class public final LAD/D;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LAD/U;


# direct methods
.method public constructor <init>(LAD/U;LvM/d;)V
    .locals 0

    iput-object p1, p0, LAD/D;->k:LAD/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LAD/D;

    iget-object v1, p0, LAD/D;->k:LAD/U;

    invoke-direct {v0, v1, p1}, LAD/D;-><init>(LAD/U;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LAD/D;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LAD/D;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LAD/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LAD/D;->j:I

    iget-object v2, p0, LAD/D;->k:LAD/U;

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

    sget-object p1, LUa/e;->b:LUa/e;

    iput v3, p0, LAD/D;->j:I

    invoke-static {v2, p1, p0}, LAD/U;->a(LAD/U;LUa/k;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, LAD/U;->f:LzF/g;

    const-string v0, "https://help.bandlab.com/hc/en-us/articles/38288272179225-What-can-I-do-if-my-account-was-suspended-for-being-underage"

    invoke-static {p1, v0}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object p1

    iget-object v0, v2, LAD/U;->d:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
