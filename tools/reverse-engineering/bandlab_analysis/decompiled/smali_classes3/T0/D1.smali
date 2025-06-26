.class public final LT0/D1;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/A;


# instance fields
.field public a:Lw0/m;

.field public b:Z

.field public c:Z

.field public d:Lo0/d;

.field public e:Lo0/d;

.field public f:F

.field public g:F


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 5

    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result v0

    invoke-interface {p2, v0}, LE1/p;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result p3

    invoke-interface {p2, p3}, LE1/p;->R(I)I

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-boolean p4, p0, LT0/D1;->c:Z

    if-eqz p4, :cond_1

    sget p3, LU0/k;->a:F

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, LT0/D1;->b:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget p3, Landroidx/compose/material3/a;->b:F

    goto :goto_2

    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/a;->a:F

    :goto_2
    invoke-interface {p1, p3}, Ld2/c;->s0(F)F

    move-result p3

    iget-object p4, p0, LT0/D1;->e:Lo0/d;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int p4, p4

    if-ltz p4, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-ltz p4, :cond_6

    move v1, v2

    :cond_6
    and-int/2addr v0, v1

    if-nez v0, :cond_7

    const-string v0, "width and height must be >= 0"

    invoke-static {v0}, Ld2/i;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {p4, p4, p4, p4}, Ld2/b;->h(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    sget v0, Landroidx/compose/material3/a;->d:F

    invoke-interface {p1, p3}, Ld2/c;->o0(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Ld2/c;->s0(F)F

    move-result v0

    sget v1, Landroidx/compose/material3/a;->c:F

    sget v2, Landroidx/compose/material3/a;->a:F

    sub-float/2addr v1, v2

    sget v2, Landroidx/compose/material3/a;->e:F

    sub-float/2addr v1, v2

    invoke-interface {p1, v1}, Ld2/c;->s0(F)F

    move-result v1

    iget-boolean v2, p0, LT0/D1;->c:Z

    if-eqz v2, :cond_8

    iget-boolean v3, p0, LT0/D1;->b:Z

    if-eqz v3, :cond_8

    sget v0, LU0/k;->e:F

    invoke-interface {p1, v0}, Ld2/c;->s0(F)F

    move-result v0

    sub-float v0, v1, v0

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    iget-boolean v2, p0, LT0/D1;->b:Z

    if-nez v2, :cond_9

    sget v0, LU0/k;->e:F

    invoke-interface {p1, v0}, Ld2/c;->s0(F)F

    move-result v0

    goto :goto_5

    :cond_9
    iget-boolean v2, p0, LT0/D1;->b:Z

    if-eqz v2, :cond_a

    move v0, v1

    :cond_a
    :goto_5
    iget-object v1, p0, LT0/D1;->e:Lo0/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, Lo0/d;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_6

    :cond_b
    move-object v1, v2

    :goto_6
    invoke-static {v1, p3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Float;F)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v1

    new-instance v4, LT0/A1;

    invoke-direct {v4, p0, p3, v2}, LT0/A1;-><init>(LT0/D1;FLvM/d;)V

    invoke-static {v1, v2, v2, v4, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_c
    iget-object v1, p0, LT0/D1;->d:Lo0/d;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lo0/d;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_7

    :cond_d
    move-object v1, v2

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v1

    new-instance v4, LT0/B1;

    invoke-direct {v4, p0, v0, v2}, LT0/B1;-><init>(LT0/D1;FLvM/d;)V

    invoke-static {v1, v2, v2, v4, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_e
    iget v1, p0, LT0/D1;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, LT0/D1;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    iput p3, p0, LT0/D1;->g:F

    iput v0, p0, LT0/D1;->f:F

    :cond_f
    new-instance p3, LG0/d;

    invoke-direct {p3, p2, p0, v0}, LG0/d;-><init>(LE1/d0;LT0/D1;F)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, p4, p4, p2, p3}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public final onAttach()V
    .locals 4

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v0

    new-instance v1, LT0/C1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LT0/C1;-><init>(LT0/D1;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
