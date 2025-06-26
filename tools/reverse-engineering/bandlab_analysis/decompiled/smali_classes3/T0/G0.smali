.class public final LT0/G0;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/m;
.implements LG1/A;


# virtual methods
.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 3

    sget-object v0, LT0/F0;->a:Landroidx/compose/runtime/Y0;

    invoke-static {p0, v0}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/f;

    iget v0, v0, Ld2/f;->a:F

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v0, v2}, Lt2/c;->x(FF)F

    move-result v0

    invoke-interface {p2, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p1, v0}, Ld2/c;->H(F)I

    move-result v1

    :cond_1
    if-eqz p3, :cond_2

    iget p4, p2, LE1/d0;->a:I

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_1

    :cond_2
    iget p4, p2, LE1/d0;->a:I

    :goto_1
    if-eqz p3, :cond_3

    iget p3, p2, LE1/d0;->b:I

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    :cond_3
    iget p3, p2, LE1/d0;->b:I

    :goto_2
    new-instance v0, LJ0/J;

    invoke-direct {v0, p4, p2, p3}, LJ0/J;-><init>(ILE1/d0;I)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, p4, p3, p2, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method
