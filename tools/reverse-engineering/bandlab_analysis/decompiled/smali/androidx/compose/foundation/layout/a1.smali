.class public final Landroidx/compose/foundation/layout/a1;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/A;


# instance fields
.field public a:Landroidx/compose/foundation/layout/H;

.field public b:Z

.field public c:Lkotlin/jvm/internal/p;


# virtual methods
.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/layout/a1;->a:Landroidx/compose/foundation/layout/H;

    sget-object v1, Landroidx/compose/foundation/layout/H;->a:Landroidx/compose/foundation/layout/H;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ld2/a;->j(J)I

    move-result v0

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/layout/a1;->a:Landroidx/compose/foundation/layout/H;

    sget-object v4, Landroidx/compose/foundation/layout/H;->b:Landroidx/compose/foundation/layout/H;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ld2/a;->i(J)I

    move-result v2

    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/layout/a1;->a:Landroidx/compose/foundation/layout/H;

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/a1;->b:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result v1

    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/a1;->a:Landroidx/compose/foundation/layout/H;

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/a1;->b:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, Ld2/b;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LE1/L;->T(J)LE1/d0;

    move-result-object v5

    iget p2, v5, LE1/d0;->a:I

    invoke-static {p3, p4}, Ld2/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lt2/c;->E(III)I

    move-result p2

    iget v0, v5, LE1/d0;->b:I

    invoke-static {p3, p4}, Ld2/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lt2/c;->E(III)I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/layout/Z0;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/Z0;-><init>(Landroidx/compose/foundation/layout/a1;ILE1/d0;ILE1/O;)V

    sget-object v0, LrM/y;->a:LrM/y;

    invoke-interface {p1, p2, p3, v0, p4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method
