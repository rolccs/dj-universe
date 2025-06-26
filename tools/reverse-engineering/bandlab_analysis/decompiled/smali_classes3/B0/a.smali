.class public final LB0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/q;


# instance fields
.field public final a:LB0/A;


# direct methods
.method public constructor <init>(LB0/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/a;->a:LB0/A;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LB0/a;->a:LB0/A;

    invoke-virtual {v0}, LB0/A;->g()LB0/o;

    move-result-object v0

    iget v0, v0, LB0/o;->l:I

    return v0
.end method

.method public final b()I
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, LB0/a;->a:LB0/A;

    invoke-virtual {v1}, LB0/A;->g()LB0/o;

    move-result-object v2

    iget-object v2, v2, LB0/o;->m:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, LB0/A;->g()LB0/o;

    move-result-object v2

    sget-object v4, LB0/q;->a:LB0/o;

    iget-object v4, v2, LB0/o;->u:Lu0/A0;

    sget-object v5, Lu0/A0;->a:Lu0/A0;

    iget-wide v6, v2, LB0/o;->n:J

    const/16 v2, 0x20

    const-wide v8, 0xffffffffL

    if-ne v4, v5, :cond_1

    and-long v4, v6, v8

    :goto_0
    long-to-int v4, v4

    goto :goto_1

    :cond_1
    shr-long v4, v6, v2

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, LB0/A;->g()LB0/o;

    move-result-object v1

    iget-object v5, v1, LB0/o;->m:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_5

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v3, v6, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB0/r;

    sget-object v11, Lu0/A0;->a:Lu0/A0;

    iget-object v12, v1, LB0/o;->u:Lu0/A0;

    if-ne v12, v11, :cond_3

    iget-wide v10, v10, LB0/r;->s:J

    and-long/2addr v10, v8

    :goto_3
    long-to-int v10, v10

    goto :goto_4

    :cond_3
    iget-wide v10, v10, LB0/r;->s:J

    shr-long/2addr v10, v2

    goto :goto_3

    :goto_4
    add-int/2addr v7, v10

    add-int/2addr v3, v0

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v7, v2

    iget v1, v1, LB0/o;->s:I

    add-int v3, v7, v1

    :goto_5
    if-nez v3, :cond_5

    return v0

    :cond_5
    div-int/2addr v4, v3

    if-ge v4, v0, :cond_6

    goto :goto_6

    :cond_6
    move v0, v4

    :goto_6
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LB0/a;->a:LB0/A;

    invoke-virtual {v0}, LB0/A;->g()LB0/o;

    move-result-object v0

    iget-object v0, v0, LB0/o;->m:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LB0/a;->a:LB0/A;

    iget-object v0, v0, LB0/A;->c:LB0/s;

    iget-object v0, v0, LB0/s;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, LB0/a;->a:LB0/A;

    invoke-virtual {v0}, LB0/A;->g()LB0/o;

    move-result-object v0

    iget-object v0, v0, LB0/o;->m:Ljava/lang/Object;

    invoke-static {v0}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/r;

    iget v0, v0, LB0/r;->a:I

    return v0
.end method
