.class public final LLE/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LLE/j;


# direct methods
.method public constructor <init>(LLE/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLE/i;->k:LLE/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LLE/i;

    iget-object v0, p0, LLE/i;->k:LLE/j;

    invoke-direct {p1, v0, p2}, LLE/i;-><init>(LLE/j;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLE/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLE/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLE/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLE/i;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, LLE/i;->k:LLE/j;

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

    iget-object p1, v3, LLE/j;->h:LYe/p;

    iput v2, p0, LLE/i;->j:I

    invoke-virtual {p1, p0}, LYe/p;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, LLE/j;->d:LCD/e;

    iget-object p1, p1, LCD/e;->f:Ljava/lang/Object;

    check-cast p1, Lz/K;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz/K;->H(Z)Lgu/i;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, v3, LLE/j;->h:LYe/p;

    invoke-virtual {p1}, LYe/p;->d()Z

    move-result p1

    iget-object v0, v3, LLE/j;->d:LCD/e;

    if-eqz p1, :cond_4

    iget-object p1, v0, LCD/e;->f:Ljava/lang/Object;

    check-cast p1, Lz/K;

    invoke-virtual {p1, v2}, Lz/K;->H(Z)Lgu/i;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, v0, LCD/e;->f:Ljava/lang/Object;

    check-cast p1, Lz/K;

    invoke-virtual {p1}, Lz/K;->G()Lgu/i;

    move-result-object p1

    :goto_1
    iget-object v0, v3, LLE/j;->b:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
