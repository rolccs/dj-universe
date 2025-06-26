.class public final Landroidx/compose/foundation/layout/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/x;
.implements LF1/c;
.implements LF1/f;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/S0;

.field public final b:Landroidx/compose/runtime/h0;

.field public final c:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/S0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/S0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/k0;->b:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/k0;->c:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final B(LF1/g;)V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/layout/W0;->a:LF1/h;

    invoke-interface {p1, v0}, LF1/g;->c(LF1/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/S0;

    new-instance v0, Landroidx/compose/foundation/layout/I;

    iget-object v1, p0, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/S0;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/I;-><init>(Landroidx/compose/foundation/layout/S0;Landroidx/compose/foundation/layout/S0;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/k0;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/layout/N0;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/N0;-><init>(Landroidx/compose/foundation/layout/S0;Landroidx/compose/foundation/layout/S0;)V

    iget-object p1, p0, Landroidx/compose/foundation/layout/k0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/k0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/k0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/S0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/S0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()LF1/h;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/W0;->a:LF1/h;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/k0;->c:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/S0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/S0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/layout/k0;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/S0;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroidx/compose/foundation/layout/S0;->c(Ld2/c;Ld2/m;)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/S0;

    invoke-interface {v2, p1}, Landroidx/compose/foundation/layout/S0;->d(Ld2/c;)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/S0;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Landroidx/compose/foundation/layout/S0;->b(Ld2/c;Ld2/m;)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/S0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/S0;->a(Ld2/c;)I

    move-result v0

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    neg-int v4, v3

    neg-int v5, v0

    invoke-static {v4, p3, p4, v5}, Ld2/b;->i(IJI)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget v4, p2, LE1/d0;->a:I

    add-int/2addr v4, v3

    invoke-static {v4, p3, p4}, Ld2/b;->g(IJ)I

    move-result v3

    iget v4, p2, LE1/d0;->b:I

    add-int/2addr v4, v0

    invoke-static {v4, p3, p4}, Ld2/b;->f(IJ)I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/layout/j0;

    const/4 v0, 0x0

    invoke-direct {p4, p2, v1, v2, v0}, Landroidx/compose/foundation/layout/j0;-><init>(LE1/d0;III)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, v3, p3, p2, p4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method
