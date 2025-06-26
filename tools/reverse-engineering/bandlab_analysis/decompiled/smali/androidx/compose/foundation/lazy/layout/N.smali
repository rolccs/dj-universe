.class public final Landroidx/compose/foundation/lazy/layout/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/O;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/J;

.field public final b:LE1/r0;

.field public final c:Landroidx/compose/foundation/lazy/layout/K;

.field public final d:Ll0/A;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/J;LE1/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/N;->a:Landroidx/compose/foundation/lazy/layout/J;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/J;->b:LG0/N;

    invoke-virtual {p1}, LG0/N;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/K;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/N;->c:Landroidx/compose/foundation/lazy/layout/K;

    sget-object p1, Ll0/o;->a:Ll0/A;

    new-instance p1, Ll0/A;

    invoke-direct {p1}, Ll0/A;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/N;->d:Ll0/A;

    return-void
.end method


# virtual methods
.method public final B0(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v0, p1, p2}, Ld2/c;->B0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v0, p1}, Ld2/c;->H(F)I

    move-result p1

    return p1
.end method

.method public final N(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v0, p1, p2}, Ld2/c;->N(J)F

    move-result p1

    return p1
.end method

.method public final a(IJ)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->d:Ll0/A;

    invoke-virtual {v0, p1}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/N;->c:Landroidx/compose/foundation/lazy/layout/K;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/K;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/K;->b(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/N;->a:Landroidx/compose/foundation/lazy/layout/J;

    invoke-virtual {v3, p1, v2, v1}, Landroidx/compose/foundation/lazy/layout/J;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v3, v2, v1}, LE1/r0;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE1/L;

    invoke-interface {v5, p2, p3}, LE1/L;->T(J)LE1/d0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v3}, Ll0/A;->h(ILjava/lang/Object;)V

    move-object v1, v3

    :goto_1
    return-object v1
.end method

.method public final b0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v0, p1, p2, p3, p4}, LE1/O;->b0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v0}, Ld2/c;->e()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Ld2/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v0}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v0

    return-object v0
.end method

.method public final n(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v0, p1}, Ld2/c;->n(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n0(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v0, p1}, Ld2/c;->n0(I)F

    move-result p1

    return p1
.end method

.method public final o(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v0, p1, p2}, Ld2/c;->o(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v0, p1}, Ld2/c;->o0(F)F

    move-result p1

    return p1
.end method

.method public final q(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v0, p1, p2}, Ld2/c;->q(J)F

    move-result p1

    return p1
.end method

.method public final q0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v0}, Ld2/c;->q0()F

    move-result v0

    return v0
.end method

.method public final s0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v0, p1}, Ld2/c;->s0(F)F

    move-result p1

    return p1
.end method

.method public final t(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v0, p1}, Ld2/c;->t(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v0}, LE1/q;->y()Z

    move-result v0

    return v0
.end method

.method public final y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v0, p1, p2, p3, p4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method
