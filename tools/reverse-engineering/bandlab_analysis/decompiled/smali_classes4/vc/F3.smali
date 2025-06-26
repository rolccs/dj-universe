.class public final Lvc/F3;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/V3;


# direct methods
.method public constructor <init>(Lvc/V3;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/F3;->k:Lvc/V3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lvc/F3;

    iget-object v1, p0, Lvc/F3;->k:Lvc/V3;

    invoke-direct {v0, v1, p1}, Lvc/F3;-><init>(Lvc/V3;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lvc/F3;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/F3;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lvc/F3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/F3;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, Lvc/F3;->k:Lvc/V3;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, Lvc/V3;->a:LN8/n;

    iput v4, p0, Lvc/F3;->j:I

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    invoke-virtual {p1}, LN8/Y1;->h()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LN8/Y1;->w()Lxx/b;

    move-result-object v1

    invoke-virtual {v1}, Lxx/b;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx/a;

    iget-wide v4, v4, Lxx/a;->f:D

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_0

    :cond_5
    :goto_1
    new-instance v1, LN8/P0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v5, v4}, LxM/i;-><init>(ILvM/d;)V

    invoke-virtual {p1, v1, p0}, LN8/Y1;->A(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne p1, v1, :cond_2

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iget-object p1, v3, Lvc/V3;->b:Lvc/y0;

    sget-object v0, Lml/d;->a:[Lml/d;

    sget-object v0, Ltt/c;->b:Ltt/c;

    const-string v1, "loop-tool"

    invoke-static {v1, v0}, Lia/c;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lml/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvc/y0;->b(Lml/g;)V

    return-object v2
.end method
