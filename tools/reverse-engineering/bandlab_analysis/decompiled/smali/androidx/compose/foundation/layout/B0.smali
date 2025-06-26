.class public final Landroidx/compose/foundation/layout/B0;
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
.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/layout/B0;->a:F

    invoke-interface {p1, v0}, Ld2/c;->H(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/B0;->c:F

    invoke-interface {p1, v1}, Ld2/c;->H(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/compose/foundation/layout/B0;->b:F

    invoke-interface {p1, v0}, Ld2/c;->H(F)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/B0;->d:F

    invoke-interface {p1, v2}, Ld2/c;->H(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, p3, p4, v3}, Ld2/b;->i(IJI)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget v0, p2, LE1/d0;->a:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Ld2/b;->g(IJ)I

    move-result v0

    iget v1, p2, LE1/d0;->b:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Ld2/b;->f(IJ)I

    move-result p3

    new-instance p4, LG0/j0;

    const/4 v1, 0x4

    invoke-direct {p4, p0, p2, p1, v1}, LG0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, v0, p3, p2, p4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method
