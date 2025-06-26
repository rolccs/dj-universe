.class public final Landroidx/compose/foundation/layout/P0;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/A;


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final maxIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 0

    invoke-interface {p2, p3}, LE1/p;->c(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/P0;->b:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/P0;->b:F

    invoke-interface {p1, p3}, Ld2/c;->H(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final maxIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 0

    invoke-interface {p2, p3}, LE1/p;->R(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/P0;->a:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/P0;->a:F

    invoke-interface {p1, p3}, Ld2/c;->H(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/layout/P0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Ld2/a;->j(J)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/P0;->a:F

    invoke-interface {p1, v0}, Ld2/c;->H(F)I

    move-result v0

    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result v2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, Ld2/a;->j(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/layout/P0;->b:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3, p4}, Ld2/a;->i(J)I

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Landroidx/compose/foundation/layout/P0;->b:F

    invoke-interface {p1, v3}, Ld2/c;->H(F)I

    move-result v3

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result v4

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-le v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Ld2/a;->i(J)I

    move-result v4

    :goto_2
    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result p3

    invoke-static {v2, v0, v4, p3}, Ld2/b;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget p3, p2, LE1/d0;->a:I

    iget p4, p2, LE1/d0;->b:I

    new-instance v0, LE1/h0;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, LE1/h0;-><init>(LE1/d0;I)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, p3, p4, p2, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public final minIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 0

    invoke-interface {p2, p3}, LE1/p;->G(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/P0;->b:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/P0;->b:F

    invoke-interface {p1, p3}, Ld2/c;->H(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final minIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 0

    invoke-interface {p2, p3}, LE1/p;->M(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/P0;->a:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/P0;->a:F

    invoke-interface {p1, p3}, Ld2/c;->H(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method
