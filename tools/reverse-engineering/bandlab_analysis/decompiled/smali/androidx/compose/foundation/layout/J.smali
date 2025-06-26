.class public final Landroidx/compose/foundation/layout/J;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/A;


# instance fields
.field public a:Landroidx/compose/foundation/layout/H;

.field public b:F


# virtual methods
.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 4

    invoke-static {p3, p4}, Ld2/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/layout/J;->a:Landroidx/compose/foundation/layout/H;

    sget-object v1, Landroidx/compose/foundation/layout/H;->a:Landroidx/compose/foundation/layout/H;

    if-eq v0, v1, :cond_2

    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/foundation/layout/J;->b:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, Ld2/a;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result v2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Ld2/a;->j(J)I

    move-result v2

    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result v0

    :goto_1
    invoke-static {p3, p4}, Ld2/a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/layout/J;->a:Landroidx/compose/foundation/layout/H;

    sget-object v3, Landroidx/compose/foundation/layout/H;->b:Landroidx/compose/foundation/layout/H;

    if-eq v1, v3, :cond_5

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Landroidx/compose/foundation/layout/J;->b:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p3, p4}, Ld2/a;->i(J)I

    move-result v3

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result p3

    if-ge v1, v3, :cond_3

    move v1, v3

    :cond_3
    if-le v1, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, v1

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, Ld2/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result p3

    move p4, p3

    move p3, v1

    :goto_3
    invoke-static {v2, v0, p3, p4}, Ld2/b;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget p3, p2, LE1/d0;->a:I

    iget p4, p2, LE1/d0;->b:I

    new-instance v0, LE1/h0;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, LE1/h0;-><init>(LE1/d0;I)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, p3, p4, p2, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method
