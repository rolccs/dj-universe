.class public final LN4/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LN4/i;

.field public final synthetic m:Landroidx/compose/runtime/Y;

.field public final synthetic n:Landroidx/compose/runtime/X;

.field public final synthetic o:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LN4/i;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN4/x;->l:LN4/i;

    iput-object p2, p0, LN4/x;->m:Landroidx/compose/runtime/Y;

    iput-object p3, p0, LN4/x;->n:Landroidx/compose/runtime/X;

    iput-object p4, p0, LN4/x;->o:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, LN4/x;

    iget-object v1, p0, LN4/x;->l:LN4/i;

    iget-object v2, p0, LN4/x;->m:Landroidx/compose/runtime/Y;

    iget-object v3, p0, LN4/x;->n:Landroidx/compose/runtime/X;

    iget-object v4, p0, LN4/x;->o:Landroidx/compose/runtime/Y;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LN4/x;-><init>(LN4/i;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X;Landroidx/compose/runtime/Y;LvM/d;)V

    iput-object p1, v6, LN4/x;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN4/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN4/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN4/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LN4/x;->j:I

    iget-object v2, p0, LN4/x;->l:LN4/i;

    iget-object v3, p0, LN4/x;->m:Landroidx/compose/runtime/Y;

    iget-object v4, p0, LN4/x;->o:Landroidx/compose/runtime/Y;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LN4/x;->k:Ljava/lang/Object;

    check-cast v0, LM4/i;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LN4/x;->k:Ljava/lang/Object;

    check-cast p1, LRM/l;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v6, p0, LN4/x;->n:Landroidx/compose/runtime/X;

    if-le v1, v5, :cond_2

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/d0;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/i;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LN4/i;->g(LM4/i;)V

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM4/i;

    invoke-virtual {v2, v7}, LN4/i;->g(LM4/i;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    new-instance v7, LA9/j;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v4, v6, v8}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LN4/x;->k:Ljava/lang/Object;

    iput v5, p0, LN4/x;->j:I

    invoke-interface {p1, v7, p0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v2, v0, p1}, LN4/i;->e(LM4/i;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
