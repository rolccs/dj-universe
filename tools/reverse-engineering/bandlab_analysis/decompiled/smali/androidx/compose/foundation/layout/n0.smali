.class public final Landroidx/compose/foundation/layout/n0;
.super Landroidx/compose/foundation/layout/p0;
.source "SourceFile"


# instance fields
.field public b:Landroidx/compose/foundation/layout/o0;

.field public c:Z


# virtual methods
.method public final J0(LE1/L;J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/n0;->b:Landroidx/compose/foundation/layout/o0;

    sget-object v1, Landroidx/compose/foundation/layout/o0;->a:Landroidx/compose/foundation/layout/o0;

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Ld2/a;->h(J)I

    move-result p2

    invoke-interface {p1, p2}, LE1/p;->G(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ld2/a;->h(J)I

    move-result p2

    invoke-interface {p1, p2}, LE1/p;->c(I)I

    move-result p1

    :goto_0
    const/4 p2, 0x0

    if-gez p1, :cond_1

    move p1, p2

    :cond_1
    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, "height must be >= 0"

    invoke-static {p3}, Ld2/i;->a(Ljava/lang/String;)V

    :goto_1
    const p3, 0x7fffffff

    invoke-static {p2, p3, p1, p1}, Ld2/b;->h(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/n0;->c:Z

    return v0
.end method

.method public final maxIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/layout/n0;->b:Landroidx/compose/foundation/layout/o0;

    sget-object v0, Landroidx/compose/foundation/layout/o0;->a:Landroidx/compose/foundation/layout/o0;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, LE1/p;->G(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LE1/p;->c(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final minIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/layout/n0;->b:Landroidx/compose/foundation/layout/o0;

    sget-object v0, Landroidx/compose/foundation/layout/o0;->a:Landroidx/compose/foundation/layout/o0;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, LE1/p;->G(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LE1/p;->c(I)I

    move-result p1

    :goto_0
    return p1
.end method
