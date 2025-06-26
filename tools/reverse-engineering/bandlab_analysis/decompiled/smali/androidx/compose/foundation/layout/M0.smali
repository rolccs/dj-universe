.class public final Landroidx/compose/foundation/layout/M0;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/A;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z


# virtual methods
.method public final J0(LE1/q;)J
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/layout/M0;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/M0;->c:F

    invoke-interface {p1, v0}, Ld2/c;->H(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/M0;->d:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Landroidx/compose/foundation/layout/M0;->d:F

    invoke-interface {p1, v3}, Ld2/c;->H(F)I

    move-result v3

    if-gez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/M0;->a:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, p0, Landroidx/compose/foundation/layout/M0;->a:F

    invoke-interface {p1, v4}, Ld2/c;->H(F)I

    move-result v4

    if-gez v4, :cond_4

    move v4, v2

    :cond_4
    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-eq v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    iget v5, p0, Landroidx/compose/foundation/layout/M0;->b:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    iget v5, p0, Landroidx/compose/foundation/layout/M0;->b:F

    invoke-interface {p1, v5}, Ld2/c;->H(F)I

    move-result p1

    if-gez p1, :cond_7

    move p1, v2

    :cond_7
    if-le p1, v3, :cond_8

    move p1, v3

    :cond_8
    if-eq p1, v1, :cond_9

    move v2, p1

    :cond_9
    invoke-static {v4, v0, v2, v3}, Ld2/b;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final maxIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/M0;->J0(LE1/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ld2/a;->g(J)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/M0;->e:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Ld2/b;->g(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, LE1/p;->c(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Ld2/b;->f(IJ)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final maxIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/M0;->J0(LE1/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ld2/a;->h(J)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/M0;->e:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Ld2/b;->f(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, LE1/p;->R(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Ld2/b;->g(IJ)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/M0;->J0(LE1/q;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/M0;->e:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Ld2/b;->e(JJ)J

    move-result-wide p3

    goto :goto_4

    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/M0;->a:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ld2/a;->j(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Ld2/a;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Ld2/a;->h(J)I

    move-result v3

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/layout/M0;->c:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v1}, Ld2/a;->h(J)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result v3

    invoke-static {v0, v1}, Ld2/a;->j(J)I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/layout/M0;->b:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0, v1}, Ld2/a;->i(J)I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Ld2/a;->i(J)I

    move-result v4

    invoke-static {v0, v1}, Ld2/a;->g(J)I

    move-result v5

    if-le v4, v5, :cond_6

    move v4, v5

    :cond_6
    :goto_2
    iget v5, p0, Landroidx/compose/foundation/layout/M0;->d:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v0, v1}, Ld2/a;->g(J)I

    move-result p3

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result p3

    invoke-static {v0, v1}, Ld2/a;->i(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p3}, Ld2/b;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget p3, p2, LE1/d0;->a:I

    iget p4, p2, LE1/d0;->b:I

    new-instance v0, LE1/h0;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, LE1/h0;-><init>(LE1/d0;I)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, p3, p4, p2, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public final minIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/M0;->J0(LE1/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ld2/a;->g(J)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/M0;->e:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Ld2/b;->g(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, LE1/p;->G(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Ld2/b;->f(IJ)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final minIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/M0;->J0(LE1/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ld2/a;->h(J)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/M0;->e:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Ld2/b;->f(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, LE1/p;->M(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Ld2/b;->g(IJ)I

    move-result p1

    :goto_1
    return p1
.end method
