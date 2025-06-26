.class public final Lqo/B;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LRM/R0;

.field public final synthetic l:Lqo/z;

.field public final synthetic m:Lkotlin/jvm/internal/C;

.field public final synthetic n:Lqo/l;


# direct methods
.method public constructor <init>(LRM/R0;Lqo/z;Lkotlin/jvm/internal/C;Lqo/l;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqo/B;->k:LRM/R0;

    iput-object p2, p0, Lqo/B;->l:Lqo/z;

    iput-object p3, p0, Lqo/B;->m:Lkotlin/jvm/internal/C;

    iput-object p4, p0, Lqo/B;->n:Lqo/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lqo/B;

    iget-object v3, p0, Lqo/B;->m:Lkotlin/jvm/internal/C;

    iget-object v1, p0, Lqo/B;->k:LRM/R0;

    iget-object v2, p0, Lqo/B;->l:Lqo/z;

    iget-object v4, p0, Lqo/B;->n:Lqo/l;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lqo/B;-><init>(LRM/R0;Lqo/z;Lkotlin/jvm/internal/C;Lqo/l;LvM/d;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lqo/B;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqo/B;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lqo/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqo/B;->j:I

    iget-object v2, p0, Lqo/B;->m:Lkotlin/jvm/internal/C;

    const/4 v3, 0x0

    const-string v4, "lastData"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lpo/C;->a:Lpo/C;

    iput v7, p0, Lqo/B;->j:I

    iget-object v1, p0, Lqo/B;->k:LRM/R0;

    invoke-virtual {v1, p1, p0}, LRM/R0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lqo/B;->l:Lqo/z;

    iget-object p1, p1, Lqo/z;->e:Lqo/j;

    iget-object v1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eqz v1, :cond_8

    check-cast v1, Lqo/e;

    iput v6, p0, Lqo/B;->j:I

    invoke-virtual {p1, v1, p0}, Lqo/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p1, Lqo/e;

    iput v5, p0, Lqo/B;->j:I

    iget-object v1, p0, Lqo/B;->n:Lqo/l;

    invoke-virtual {v1, p1, p0}, Lqo/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3
.end method
