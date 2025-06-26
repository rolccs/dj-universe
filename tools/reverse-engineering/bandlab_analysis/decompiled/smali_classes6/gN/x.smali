.class public final LgN/x;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public k:I

.field public synthetic l:LqM/b;

.field public final synthetic m:LN8/Z1;


# direct methods
.method public constructor <init>(LN8/Z1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LgN/x;->m:LN8/Z1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LqM/b;

    check-cast p2, LqM/B;

    check-cast p3, LvM/d;

    new-instance p2, LgN/x;

    iget-object v0, p0, LgN/x;->m:LN8/Z1;

    invoke-direct {p2, v0, p3}, LgN/x;-><init>(LN8/Z1;LvM/d;)V

    iput-object p1, p2, LgN/x;->l:LqM/b;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LgN/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LgN/x;->k:I

    const/4 v2, 0x1

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

    iget-object p1, p0, LgN/x;->l:LqM/b;

    iget-object v1, p0, LgN/x;->m:LN8/Z1;

    iget-object v3, v1, LN8/Z1;->c:Ljava/lang/Object;

    check-cast v3, LgN/a;

    invoke-virtual {v3}, LgN/a;->w()B

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v1, v2}, LN8/Z1;->h(Z)LfN/C;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v1, v5}, LN8/Z1;->h(Z)LfN/C;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    if-ne v4, v6, :cond_5

    iput v2, p0, LgN/x;->k:I

    invoke-static {v1, p1, p0}, LN8/Z1;->a(LN8/Z1;LqM/b;LxM/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LfN/m;

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    if-ne v4, p1, :cond_6

    invoke-virtual {v1}, LN8/Z1;->e()LfN/e;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    const/4 v0, 0x0

    invoke-static {v3, p1, v5, v0, v6}, LgN/a;->r(LgN/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method
