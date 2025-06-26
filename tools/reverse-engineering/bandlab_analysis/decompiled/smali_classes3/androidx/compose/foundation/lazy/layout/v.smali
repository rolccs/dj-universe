.class public final Landroidx/compose/foundation/lazy/layout/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:Landroidx/compose/foundation/lazy/layout/C;

.field public final synthetic m:Lo0/E;

.field public final synthetic n:Lr1/b;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/layout/C;Lo0/E;Lr1/b;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/v;->k:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v;->l:Landroidx/compose/foundation/lazy/layout/C;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/v;->m:Lo0/E;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/v;->n:Lr1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Landroidx/compose/foundation/lazy/layout/v;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/v;->m:Lo0/E;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/v;->n:Lr1/b;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/v;->k:Z

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/v;->l:Landroidx/compose/foundation/lazy/layout/C;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/v;-><init>(ZLandroidx/compose/foundation/lazy/layout/C;Lo0/E;Lr1/b;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/v;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/v;->l:Landroidx/compose/foundation/lazy/layout/C;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/v;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, v5, Landroidx/compose/foundation/lazy/layout/C;->p:Lo0/d;

    new-instance v2, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, Landroidx/compose/foundation/lazy/layout/v;->j:I

    invoke-virtual {p1, v2, p0}, Lo0/d;->g(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/C;->p:Lo0/d;

    new-instance v7, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/v;->m:Lo0/E;

    new-instance v9, Landroidx/compose/foundation/lazy/layout/u;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/v;->n:Lr1/b;

    invoke-direct {v9, p1, v5, v0}, Landroidx/compose/foundation/lazy/layout/u;-><init>(Lr1/b;Landroidx/compose/foundation/lazy/layout/C;I)V

    iput v3, p0, Landroidx/compose/foundation/lazy/layout/v;->j:I

    const/4 v11, 0x4

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget p1, Landroidx/compose/foundation/lazy/layout/C;->t:I

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/lazy/layout/C;->e(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_2
    sget v1, Landroidx/compose/foundation/lazy/layout/C;->t:I

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/lazy/layout/C;->e(Z)V

    throw p1
.end method
