.class public final Landroidx/compose/foundation/lazy/layout/E;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/q;


# instance fields
.field public a:Landroidx/compose/foundation/lazy/layout/H;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/E;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/E;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/E;->a:Landroidx/compose/foundation/lazy/layout/H;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/E;->a:Landroidx/compose/foundation/lazy/layout/H;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h(LG1/L;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->a:Landroidx/compose/foundation/lazy/layout/H;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/H;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/C;

    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/C;->n:Lr1/b;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v5, v3, Landroidx/compose/foundation/lazy/layout/C;->m:J

    const/16 v3, 0x20

    shr-long v7, v5, v3

    long-to-int v7, v7

    int-to-float v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-float v5, v5

    iget-wide v10, v4, Lr1/b;->t:J

    shr-long v12, v10, v3

    long-to-int v3, v12

    int-to-float v3, v3

    sub-float/2addr v7, v3

    and-long/2addr v8, v10

    long-to-int v3, v8

    int-to-float v3, v3

    sub-float/2addr v5, v3

    iget-object v3, p1, LG1/L;->a:Lq1/b;

    iget-object v6, v3, Lq1/b;->b:Lcb/c;

    iget-object v6, v6, Lcb/c;->b:Ljava/lang/Object;

    check-cast v6, Lo0/v;

    invoke-virtual {v6, v7, v5}, Lo0/v;->F(FF)V

    :try_start_0
    invoke-static {p1, v4}, Lcom/facebook/internal/T;->E(Lq1/d;Lr1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v3, Lq1/b;->b:Lcb/c;

    iget-object v3, v3, Lcb/c;->b:Ljava/lang/Object;

    check-cast v3, Lo0/v;

    neg-float v4, v7

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Lo0/v;->F(FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, v3, Lq1/b;->b:Lcb/c;

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    neg-float v1, v7

    neg-float v2, v5

    invoke-virtual {v0, v1, v2}, Lo0/v;->F(FF)V

    throw p1

    :cond_1
    invoke-virtual {p1}, LG1/L;->a()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->a:Landroidx/compose/foundation/lazy/layout/H;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onAttach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->a:Landroidx/compose/foundation/lazy/layout/H;

    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/H;->j:Landroidx/compose/foundation/lazy/layout/E;

    return-void
.end method

.method public final onDetach()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/E;->a:Landroidx/compose/foundation/lazy/layout/H;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/H;->e()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/H;->b:LJ0/A;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/lazy/layout/H;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/E;->a:Landroidx/compose/foundation/lazy/layout/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
