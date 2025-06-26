.class public final LPr/b0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:LPr/y0;

.field public final synthetic l:LEr/i;


# direct methods
.method public constructor <init>(LPr/y0;LEr/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPr/b0;->k:LPr/y0;

    iput-object p2, p0, LPr/b0;->l:LEr/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LPr/b0;

    iget-object v1, p0, LPr/b0;->k:LPr/y0;

    iget-object v2, p0, LPr/b0;->l:LEr/i;

    invoke-direct {v0, v1, v2, p1}, LPr/b0;-><init>(LPr/y0;LEr/i;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LPr/b0;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPr/b0;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LPr/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LPr/b0;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LPr/b0;->l:LEr/i;

    const/4 v4, 0x1

    iget-object v5, p0, LPr/b0;->k:LPr/y0;

    if-eqz v1, :cond_1

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

    invoke-virtual {v5}, LPr/y0;->e()LPr/j;

    move-result-object p1

    move-object v1, v3

    check-cast v1, LEr/e;

    iget-object v1, v1, LEr/e;->a:Ljava/lang/String;

    iget-object v6, v5, LPr/y0;->N:Lji/w;

    invoke-virtual {v6}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v4, p0, LPr/b0;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LAF/b;

    const/4 v7, 0x5

    invoke-direct {v4, v1, v6, p1, v7}, LAF/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v1, p1, LPr/j;->c:Ljava/lang/Object;

    check-cast v1, LY8/d;

    invoke-virtual {p1, v1, v4, p0}, LPr/j;->p(LY8/d;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v5, LPr/y0;->j:Lka/a;

    check-cast v3, LEr/e;

    iget-object v0, v3, LEr/e;->a:Ljava/lang/String;

    const-string v1, "effect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Li8/P;

    invoke-direct {v3, v1, v0}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Li8/i;->d:Li8/i;

    iget-object p1, p1, Lka/a;->b:Ljava/lang/Object;

    check-cast p1, Li8/K;

    const/16 v3, 0x8

    const-string v4, "me_fx_effect_select"

    invoke-static {p1, v4, v0, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-object v2
.end method
