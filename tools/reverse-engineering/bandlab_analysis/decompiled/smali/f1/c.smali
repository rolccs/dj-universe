.class public final Lf1/c;
.super Lf1/d;
.source "SourceFile"


# virtual methods
.method public final C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lf1/d;
    .locals 2

    new-instance v0, Lf1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lf1/b;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/runtime/U;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/U;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lf1/m;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/h;

    check-cast p1, Lf1/d;

    return-object p1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf1/h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Lf1/u;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Lf1/u;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lf1/m;->a()V

    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Lf1/h;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/w0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/runtime/U;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/U;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lf1/m;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/h;

    check-cast p1, Lf1/g;

    return-object p1
.end method

.method public final w()Lf1/r;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
