.class public final Lp0/D0;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/A;
.implements LG1/C0;


# instance fields
.field public a:Lp0/G0;

.field public b:Z


# virtual methods
.method public final a(LO1/k;)V
    .locals 6

    const/4 v0, 0x0

    sget-object v1, LO1/u;->a:[LKM/k;

    sget-object v1, LO1/s;->m:LO1/v;

    sget-object v2, LO1/u;->a:[LKM/k;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v3}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    new-instance v1, LO1/i;

    new-instance v3, Lp0/C0;

    invoke-direct {v3, p0, v0}, Lp0/C0;-><init>(Lp0/D0;I)V

    new-instance v4, Lp0/C0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lp0/C0;-><init>(Lp0/D0;I)V

    invoke-direct {v1, v3, v4, v0}, LO1/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-boolean v0, p0, Lp0/D0;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, LO1/s;->t:LO1/v;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, p1, v1}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, LO1/s;->s:LO1/v;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v0, p1, v1}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final maxIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 0

    iget-boolean p1, p0, Lp0/D0;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, LE1/p;->c(I)I

    move-result p1

    return p1
.end method

.method public final maxIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 0

    iget-boolean p1, p0, Lp0/D0;->b:Z

    if-eqz p1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, LE1/p;->R(I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 9

    iget-boolean v0, p0, Lp0/D0;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    goto :goto_0

    :cond_0
    sget-object v0, Lu0/A0;->b:Lu0/A0;

    :goto_0
    invoke-static {p3, p4, v0}, LtH/e;->v(JLu0/A0;)V

    iget-boolean v0, p0, Lp0/D0;->b:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Lp0/D0;->b:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Ld2/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget v0, p2, LE1/d0;->a:I

    invoke-static {p3, p4}, Ld2/a;->h(J)I

    move-result v1

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    iget v1, p2, LE1/d0;->b:I

    invoke-static {p3, p4}, Ld2/a;->g(J)I

    move-result p3

    if-le v1, p3, :cond_4

    move v1, p3

    :cond_4
    iget p3, p2, LE1/d0;->b:I

    sub-int/2addr p3, v1

    iget p4, p2, LE1/d0;->a:I

    sub-int/2addr p4, v0

    iget-boolean v2, p0, Lp0/D0;->b:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move p3, p4

    :goto_2
    iget-object p4, p0, Lp0/D0;->a:Lp0/G0;

    invoke-virtual {p4, p3}, Lp0/G0;->g(I)V

    iget-object p4, p0, Lp0/D0;->a:Lp0/G0;

    iget-boolean v2, p0, Lp0/D0;->b:Z

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    iget-object p4, p4, Lp0/G0;->b:Landroidx/compose/runtime/e0;

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/e0;->i(I)V

    new-instance p4, Landroidx/compose/runtime/p0;

    const/4 v2, 0x1

    invoke-direct {p4, p0, p3, p2, v2}, Landroidx/compose/runtime/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, v0, v1, p2, p4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public final minIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 0

    iget-boolean p1, p0, Lp0/D0;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, LE1/p;->G(I)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 0

    iget-boolean p1, p0, Lp0/D0;->b:Z

    if-eqz p1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, LE1/p;->M(I)I

    move-result p1

    return p1
.end method
