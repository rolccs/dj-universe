.class public final Landroidx/compose/foundation/lazy/layout/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q0;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p0;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p0;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p0;->d:Ljava/io/Serializable;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 7
    invoke-static {p1}, Lx0/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(LAA/S;)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p0;->d:Ljava/io/Serializable;

    check-cast v0, [Ljava/util/List;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/p0;->a:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p0;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/q0;

    iget-boolean v1, v1, Landroidx/compose/foundation/lazy/layout/q0;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "Should not execute nested prefetch on canceled request"

    invoke-static {v1}, Lx0/a;->c(Ljava/lang/String;)V

    :cond_1
    const-string v1, "compose:lazy:prefetch:nested"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/p0;->a:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/p0;->a:I

    aget-object v1, v0, v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    iget-wide v5, p1, LAA/S;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_2
    :try_start_1
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/p0;->a:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/Y;

    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/Y;->b:Lkotlin/jvm/internal/p;

    if-nez v6, :cond_3

    sget-object v5, LrM/x;->a:LrM/x;

    goto :goto_1

    :cond_3
    new-instance v7, Landroidx/compose/foundation/lazy/layout/W;

    invoke-direct {v7, v5}, Landroidx/compose/foundation/lazy/layout/W;-><init>(Landroidx/compose/foundation/lazy/layout/Y;)V

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v7, Landroidx/compose/foundation/lazy/layout/W;->a:Ljava/util/ArrayList;

    :goto_1
    aput-object v5, v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_2
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/p0;->a:I

    aget-object v1, v0, v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_3
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/p0;->b:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget v5, p0, Landroidx/compose/foundation/lazy/layout/p0;->b:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/q0;

    invoke-virtual {v5, p1}, Landroidx/compose/foundation/lazy/layout/q0;->b(LAA/S;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_5
    :try_start_2
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/p0;->b:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/compose/foundation/lazy/layout/p0;->b:I

    goto :goto_3

    :cond_6
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/p0;->b:I

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/p0;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/p0;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
