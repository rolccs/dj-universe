.class public final Landroidx/compose/foundation/lazy/layout/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lo0/E;

.field public k:I

.field public final synthetic l:Landroidx/compose/foundation/lazy/layout/C;

.field public final synthetic m:Lo0/n0;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/C;Lo0/n0;JLvM/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x;->l:Landroidx/compose/foundation/lazy/layout/C;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/x;->m:Lo0/n0;

    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/x;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Landroidx/compose/foundation/lazy/layout/x;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/x;->l:Landroidx/compose/foundation/lazy/layout/C;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/x;->m:Lo0/n0;

    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/x;->n:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/x;-><init>(Landroidx/compose/foundation/lazy/layout/C;Lo0/n0;JLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/x;->k:I

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/x;->l:Landroidx/compose/foundation/lazy/layout/C;

    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/x;->n:J

    const/4 v6, 0x1

    iget-object v7, v3, Landroidx/compose/foundation/lazy/layout/C;->o:Lo0/d;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v0, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/x;->j:Lo0/E;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v7}, Lo0/d;->f()Z

    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/x;->m:Lo0/n0;

    if-eqz p1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    :try_start_3
    sget-object v2, Landroidx/compose/foundation/lazy/layout/D;->a:Lo0/n0;

    :cond_4
    :goto_0
    invoke-virtual {v7}, Lo0/d;->f()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ld2/j;

    invoke-direct {p1, v4, v5}, Ld2/j;-><init>(J)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/x;->j:Lo0/E;

    iput v6, p0, Landroidx/compose/foundation/lazy/layout/x;->k:I

    invoke-virtual {v7, p1, p0}, Lo0/d;->g(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p1, v3, Landroidx/compose/foundation/lazy/layout/C;->c:LB5/o;

    invoke-virtual {p1}, LB5/o;->invoke()Ljava/lang/Object;

    :cond_6
    move-object v10, v2

    invoke-virtual {v7}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/j;

    iget-wide v6, p1, Ld2/j;->a:J

    invoke-static {v6, v7, v4, v5}, Ld2/j;->c(JJ)J

    move-result-wide v4

    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/C;->o:Lo0/d;

    new-instance v9, Ld2/j;

    invoke-direct {v9, v4, v5}, Ld2/j;-><init>(J)V

    new-instance v11, Ln0/l;

    invoke-direct {v11, v3, v4, v5, v0}, Ln0/l;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x;->j:Lo0/E;

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/x;->k:I

    const/4 v13, 0x4

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lo0/d;->c(Lo0/d;Ljava/lang/Object;Lo0/m;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget p1, Landroidx/compose/foundation/lazy/layout/C;->t:I

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroidx/compose/foundation/lazy/layout/C;->g(Z)V

    iput-boolean p1, v3, Landroidx/compose/foundation/lazy/layout/C;->g:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
