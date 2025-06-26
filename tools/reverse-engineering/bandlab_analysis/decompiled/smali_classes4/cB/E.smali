.class public final LcB/E;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LcB/F;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(LcB/F;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LcB/E;->k:LcB/F;

    iput-boolean p2, p0, LcB/E;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LcB/E;

    iget-object v0, p0, LcB/E;->k:LcB/F;

    iget-boolean v1, p0, LcB/E;->l:Z

    invoke-direct {p1, v0, v1, p2}, LcB/E;-><init>(LcB/F;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LcB/E;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LcB/E;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LcB/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LcB/E;->j:I

    const/4 v2, 0x1

    iget-boolean v3, p0, LcB/E;->l:Z

    iget-object v4, p0, LcB/E;->k:LcB/F;

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

    iget-object p1, v4, LcB/F;->a:LN8/n;

    xor-int/lit8 v1, v3, 0x1

    iput v2, p0, LcB/E;->j:I

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LN8/q1;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5, v1}, LN8/q1;-><init>(LN8/Y1;LvM/d;Z)V

    invoke-virtual {p1, v2, p0}, LN8/Y1;->g(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v3, :cond_3

    if-nez p1, :cond_3

    iget-object p1, v4, LcB/F;->i:LLA/i;

    const v0, 0x7f14055e

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    :cond_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
