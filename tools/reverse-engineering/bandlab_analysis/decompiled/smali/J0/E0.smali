.class public final LJ0/E0;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/A;
.implements LG1/r;
.implements LG1/m;


# instance fields
.field public a:LJ0/F0;

.field public b:Z

.field public c:Ljava/util/Map;


# virtual methods
.method public final d(LG1/m0;)V
    .locals 1

    iget-object v0, p0, LJ0/E0;->a:LJ0/F0;

    iget-object v0, v0, LJ0/F0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 8

    iget-object v0, p0, LJ0/E0;->a:LJ0/F0;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v3

    sget-object v1, LH1/x0;->k:Landroidx/compose/runtime/Y0;

    invoke-static {p0, v1}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LV1/n;

    iget-object v0, v0, LJ0/F0;->a:LJ0/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LJ0/B0;

    move-object v1, v7

    move-object v2, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LJ0/B0;-><init>(LE1/O;Ld2/m;LV1/n;J)V

    iget-object p3, v0, LJ0/D0;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object p3, v0, LJ0/D0;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {p3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LJ0/C0;

    if-eqz p3, :cond_2

    invoke-virtual {v0, p3, v7}, LJ0/D0;->c(LJ0/C0;LJ0/B0;)LR1/O;

    move-result-object p3

    const/16 p4, 0x20

    iget-wide v0, p3, LR1/O;->c:J

    shr-long v2, v0, p4

    long-to-int p4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p4, p4, v0, v0}, Lhp/y;->t(IIII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget-object v1, p0, LJ0/E0;->a:LJ0/F0;

    iget-boolean v2, p0, LJ0/E0;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p3, LR1/O;->b:LR1/r;

    invoke-virtual {v2, v3}, LR1/r;->b(I)F

    move-result v2

    invoke-static {v2}, LG0/G0;->p(F)I

    move-result v2

    invoke-interface {p1, v2}, Ld2/c;->n0(I)F

    move-result v2

    goto :goto_0

    :cond_0
    int-to-float v2, v3

    :goto_0
    iget-object v1, v1, LJ0/F0;->f:Landroidx/compose/runtime/h0;

    new-instance v3, Ld2/f;

    invoke-direct {v3, v2}, Ld2/f;-><init>(F)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LJ0/E0;->c:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    sget-object v2, LE1/c;->a:LE1/o;

    iget v3, p3, LR1/O;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LE1/c;->b:LE1/o;

    iget p3, p3, LR1/O;->e:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LJ0/E0;->c:Ljava/util/Map;

    new-instance p3, LE1/h0;

    const/4 v2, 0x2

    invoke-direct {p3, p2, v2}, LE1/h0;-><init>(LE1/d0;I)V

    invoke-interface {p1, p4, v0, v1, p3}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    invoke-static {p1}, Lx0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
