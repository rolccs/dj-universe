.class public final Lu0/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lu0/k;

.field public final synthetic m:Lu0/M1;

.field public final synthetic n:Lu0/c;


# direct methods
.method public constructor <init>(Lu0/k;Lu0/M1;Lu0/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/j;->l:Lu0/k;

    iput-object p2, p0, Lu0/j;->m:Lu0/M1;

    iput-object p3, p0, Lu0/j;->n:Lu0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lu0/j;

    iget-object v1, p0, Lu0/j;->m:Lu0/M1;

    iget-object v2, p0, Lu0/j;->n:Lu0/c;

    iget-object v3, p0, Lu0/j;->l:Lu0/k;

    invoke-direct {v0, v3, v1, v2, p2}, Lu0/j;-><init>(Lu0/k;Lu0/M1;Lu0/c;LvM/d;)V

    iput-object p1, v0, Lu0/j;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/j;->j:I

    iget-object v8, p0, Lu0/j;->l:Lu0/k;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v11, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/j;->k:Ljava/lang/Object;

    check-cast p1, LOM/B;

    invoke-interface {p1}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object p1

    invoke-static {p1}, LOM/D;->A(LvM/i;)LOM/i0;

    move-result-object v6

    :try_start_1
    iput-boolean v9, v8, Lu0/k;->j:Z

    iget-object p1, v8, Lu0/k;->b:Lu0/j1;

    sget-object v1, Lp0/m0;->a:Lp0/m0;

    new-instance v12, Lu0/i;

    iget-object v3, p0, Lu0/j;->m:Lu0/M1;

    iget-object v5, p0, Lu0/j;->n:Lu0/c;

    const/4 v7, 0x0

    move-object v2, v12

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lu0/i;-><init>(Lu0/M1;Lu0/k;Lu0/c;LOM/i0;LvM/d;)V

    iput v9, p0, Lu0/j;->j:I

    invoke-virtual {p1, v1, v12, p0}, Lu0/j1;->e(Lp0/m0;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v8, Lu0/k;->e:Landroidx/compose/foundation/lazy/layout/k;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/k;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v10, v8, Lu0/k;->j:Z

    iget-object p1, v8, Lu0/k;->e:Landroidx/compose/foundation/lazy/layout/k;

    invoke-virtual {p1, v11}, Landroidx/compose/foundation/lazy/layout/k;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v8, Lu0/k;->g:Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_1
    :try_start_2
    throw v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v10, v8, Lu0/k;->j:Z

    iget-object v0, v8, Lu0/k;->e:Landroidx/compose/foundation/lazy/layout/k;

    invoke-virtual {v0, v11}, Landroidx/compose/foundation/lazy/layout/k;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v8, Lu0/k;->g:Z

    throw p1
.end method
