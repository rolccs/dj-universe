.class public final Landroidx/compose/runtime/u0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LEn/p;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/compose/runtime/x0;

.field public final synthetic n:Landroidx/compose/runtime/w0;

.field public final synthetic o:Landroidx/compose/runtime/T;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/T;LvM/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/u0;->m:Landroidx/compose/runtime/x0;

    iput-object p2, p0, Landroidx/compose/runtime/u0;->n:Landroidx/compose/runtime/w0;

    iput-object p3, p0, Landroidx/compose/runtime/u0;->o:Landroidx/compose/runtime/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Landroidx/compose/runtime/u0;

    iget-object v1, p0, Landroidx/compose/runtime/u0;->n:Landroidx/compose/runtime/w0;

    iget-object v2, p0, Landroidx/compose/runtime/u0;->o:Landroidx/compose/runtime/T;

    iget-object v3, p0, Landroidx/compose/runtime/u0;->m:Landroidx/compose/runtime/x0;

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/compose/runtime/u0;-><init>(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/T;LvM/d;)V

    iput-object p1, v0, Landroidx/compose/runtime/u0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/u0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/u0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, Landroidx/compose/runtime/u0;->k:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/u0;->j:LEn/p;

    iget-object v1, p0, Landroidx/compose/runtime/u0;->l:Ljava/lang/Object;

    check-cast v1, LOM/i0;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/u0;->l:Ljava/lang/Object;

    check-cast p1, LOM/B;

    invoke-interface {p1}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object p1

    invoke-static {p1}, LOM/D;->A(LvM/i;)LOM/i0;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/runtime/u0;->m:Landroidx/compose/runtime/x0;

    iget-object v4, v2, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Landroidx/compose/runtime/x0;->d:Ljava/lang/Throwable;

    if-nez v5, :cond_c

    iget-object v5, v2, Landroidx/compose/runtime/x0;->t:LRM/e1;

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/r0;

    sget-object v6, Landroidx/compose/runtime/r0;->b:Landroidx/compose/runtime/r0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, v2, Landroidx/compose/runtime/x0;->c:LOM/i0;

    if-nez v5, :cond_a

    iput-object p1, v2, Landroidx/compose/runtime/x0;->c:LOM/i0;

    invoke-virtual {v2}, Landroidx/compose/runtime/x0;->u()LOM/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    new-instance v2, LC0/P;

    iget-object v4, p0, Landroidx/compose/runtime/u0;->m:Landroidx/compose/runtime/x0;

    const/16 v5, 0x9

    invoke-direct {v2, v5, v4}, LC0/P;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lf1/m;->a:Lcb/c;

    sget-object v4, Lf1/a;->e:Lf1/a;

    invoke-static {v4}, Lf1/m;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v4, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v5, Lf1/m;->g:Ljava/lang/Object;

    invoke-static {v5, v2}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Lf1/m;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v4

    new-instance v4, LEn/p;

    invoke-direct {v4, v2}, LEn/p;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/runtime/x0;->x:LRM/e1;

    iget-object v2, p0, Landroidx/compose/runtime/u0;->m:Landroidx/compose/runtime/x0;

    iget-object v2, v2, Landroidx/compose/runtime/x0;->w:Landroidx/compose/runtime/S;

    :cond_2
    sget-object v5, Landroidx/compose/runtime/x0;->x:LRM/e1;

    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY0/e;

    move-object v7, v6

    check-cast v7, Lb1/b;

    iget-object v8, v7, Lb1/b;->c:La1/c;

    invoke-virtual {v8, v2}, La1/c;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LrM/a;->isEmpty()Z

    move-result v9

    sget-object v10, Lc1/b;->a:Lc1/b;

    if-eqz v9, :cond_4

    new-instance v7, Lb1/a;

    invoke-direct {v7, v10, v10}, Lb1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v7}, La1/c;->b(Ljava/lang/Object;Lb1/a;)La1/c;

    move-result-object v7

    new-instance v8, Lb1/b;

    invoke-direct {v8, v2, v2, v7}, Lb1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;La1/c;)V

    move-object v7, v8

    goto :goto_0

    :cond_4
    iget-object v9, v7, Lb1/b;->b:Ljava/lang/Object;

    invoke-virtual {v8, v9}, La1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v11, Lb1/a;

    new-instance v12, Lb1/a;

    iget-object v11, v11, Lb1/a;->a:Ljava/lang/Object;

    invoke-direct {v12, v11, v2}, Lb1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v12}, La1/c;->b(Ljava/lang/Object;Lb1/a;)La1/c;

    move-result-object v8

    new-instance v11, Lb1/a;

    invoke-direct {v11, v9, v10}, Lb1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v11}, La1/c;->b(Ljava/lang/Object;Lb1/a;)La1/c;

    move-result-object v8

    new-instance v9, Lb1/b;

    iget-object v7, v7, Lb1/b;->a:Ljava/lang/Object;

    invoke-direct {v9, v7, v2, v8}, Lb1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;La1/c;)V

    move-object v7, v9

    :goto_0
    if-eq v6, v7, :cond_5

    invoke-virtual {v5, v6, v7}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_5
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/u0;->m:Landroidx/compose/runtime/x0;

    iget-object v5, v2, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Landroidx/compose/runtime/x0;->x()Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v5

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/u;

    invoke-virtual {v7}, Landroidx/compose/runtime/u;->r()V

    add-int/2addr v6, v0

    goto :goto_1

    :goto_2
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    new-instance v2, Landroidx/compose/runtime/t0;

    iget-object v5, p0, Landroidx/compose/runtime/u0;->n:Landroidx/compose/runtime/w0;

    iget-object v6, p0, Landroidx/compose/runtime/u0;->o:Landroidx/compose/runtime/T;

    invoke-direct {v2, v5, v6, v3}, Landroidx/compose/runtime/t0;-><init>(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/T;LvM/d;)V

    iput-object p1, p0, Landroidx/compose/runtime/u0;->l:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/runtime/u0;->j:LEn/p;

    iput v0, p0, Landroidx/compose/runtime/u0;->k:I

    invoke-static {v2, p0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, LEn/p;->f()V

    iget-object p1, p0, Landroidx/compose/runtime/u0;->m:Landroidx/compose/runtime/x0;

    iget-object v0, p1, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p1, Landroidx/compose/runtime/x0;->c:LOM/i0;

    if-ne v2, v1, :cond_8

    iput-object v3, p1, Landroidx/compose/runtime/x0;->c:LOM/i0;

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/x0;->u()LOM/l;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    sget-object p1, Landroidx/compose/runtime/x0;->x:LRM/e1;

    iget-object p1, p0, Landroidx/compose/runtime/u0;->m:Landroidx/compose/runtime/x0;

    iget-object p1, p1, Landroidx/compose/runtime/x0;->w:Landroidx/compose/runtime/S;

    invoke-static {p1}, Landroidx/compose/runtime/S;->b(Landroidx/compose/runtime/S;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_5
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    invoke-virtual {v0}, LEn/p;->f()V

    iget-object v0, p0, Landroidx/compose/runtime/u0;->m:Landroidx/compose/runtime/x0;

    iget-object v2, v0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, Landroidx/compose/runtime/x0;->c:LOM/i0;

    if-ne v4, v1, :cond_9

    iput-object v3, v0, Landroidx/compose/runtime/x0;->c:LOM/i0;

    goto :goto_7

    :catchall_4
    move-exception p1

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/x0;->u()LOM/l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v2

    sget-object v0, Landroidx/compose/runtime/x0;->x:LRM/e1;

    iget-object v0, p0, Landroidx/compose/runtime/u0;->m:Landroidx/compose/runtime/x0;

    iget-object v0, v0, Landroidx/compose/runtime/x0;->w:Landroidx/compose/runtime/S;

    invoke-static {v0}, Landroidx/compose/runtime/S;->b(Landroidx/compose/runtime/S;)V

    throw p1

    :goto_8
    monitor-exit v2

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_6
    move-exception p1

    goto :goto_9

    :cond_a
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_9
    monitor-exit v4

    throw p1
.end method
