.class public final Lvc/K0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/M0;

.field public final synthetic l:Lxx/r;


# direct methods
.method public constructor <init>(Lvc/M0;Lxx/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/K0;->k:Lvc/M0;

    iput-object p2, p0, Lvc/K0;->l:Lxx/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lvc/K0;

    iget-object v0, p0, Lvc/K0;->k:Lvc/M0;

    iget-object v1, p0, Lvc/K0;->l:Lxx/r;

    invoke-direct {p1, v0, v1, p2}, Lvc/K0;-><init>(Lvc/M0;Lxx/r;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/K0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/K0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/K0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/K0;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, Lvc/K0;->k:Lvc/M0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, Lvc/M0;->w:LF5/j;

    iget-object v1, p0, Lvc/K0;->l:Lxx/r;

    iput v5, p0, Lvc/K0;->j:I

    iget-object v5, p1, LF5/j;->b:Ljava/lang/Object;

    check-cast v5, LN8/i3;

    invoke-virtual {v5}, LN8/i3;->c()Lji/w;

    move-result-object v5

    invoke-virtual {v5}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LxD/p;

    iget-wide v5, v5, LxD/p;->a:D

    iget-object v1, v1, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v6, v1, p0}, LF5/j;->h(DLjava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast p1, Lxx/a;

    iget-object v1, v3, Lvc/M0;->n:Lvc/f3;

    iget-wide v5, p1, Lxx/a;->d:D

    iput v4, p0, Lvc/K0;->j:I

    invoke-virtual {v1, v5, v6, p0}, Lvc/f3;->a(DLxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
