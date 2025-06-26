.class public final Landroidx/compose/foundation/lazy/layout/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Landroidx/compose/foundation/lazy/layout/C;

.field public final synthetic l:Lo0/E;

.field public final synthetic m:Lr1/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/C;Lo0/E;Lr1/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/w;->k:Landroidx/compose/foundation/lazy/layout/C;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/w;->l:Lo0/E;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/w;->m:Lr1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Landroidx/compose/foundation/lazy/layout/w;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->l:Lo0/E;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/w;->m:Lr1/b;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/w;->k:Landroidx/compose/foundation/lazy/layout/C;

    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/compose/foundation/lazy/layout/w;-><init>(Landroidx/compose/foundation/lazy/layout/C;Lo0/E;Lr1/b;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/w;->j:I

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/w;->k:Landroidx/compose/foundation/lazy/layout/C;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v3, Landroidx/compose/foundation/lazy/layout/C;->p:Lo0/d;

    new-instance v6, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/w;->l:Lo0/E;

    new-instance v8, Landroidx/compose/foundation/lazy/layout/u;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/w;->m:Lr1/b;

    invoke-direct {v8, p1, v3, v0}, Landroidx/compose/foundation/lazy/layout/u;-><init>(Lr1/b;Landroidx/compose/foundation/lazy/layout/C;I)V

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/w;->j:I

    const/4 v10, 0x4

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, v3, Landroidx/compose/foundation/lazy/layout/C;->k:Landroidx/compose/runtime/h0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/layout/C;->f(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_1
    sget v0, Landroidx/compose/foundation/lazy/layout/C;->t:I

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/layout/C;->f(Z)V

    throw p1
.end method
