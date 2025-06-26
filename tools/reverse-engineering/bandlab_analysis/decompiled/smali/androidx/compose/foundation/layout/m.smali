.class public final Landroidx/compose/foundation/layout/m;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/A;


# instance fields
.field public a:F

.field public b:Z


# virtual methods
.method public final J0(JZ)J
    .locals 4

    invoke-static {p1, p2}, Ld2/a;->g(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/m;->a:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/foundation/layout/l;->t(IJI)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final K0(JZ)J
    .locals 4

    invoke-static {p1, p2}, Ld2/a;->h(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/m;->a:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/l;->t(IJI)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final L0(JZ)J
    .locals 4

    invoke-static {p1, p2}, Ld2/a;->i(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/m;->a:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/foundation/layout/l;->t(IJI)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final M0(JZ)J
    .locals 4

    invoke-static {p1, p2}, Ld2/a;->j(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/m;->a:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/l;->t(IJI)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final maxIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/m;->a:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LE1/p;->c(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final maxIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/m;->a:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LE1/p;->R(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/m;->b:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/m;->K0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/m;->J0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/m;->M0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/m;->L0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/m;->K0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/m;->J0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/m;->M0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/m;->L0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/m;->J0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/m;->K0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/m;->L0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p3, p4, v3}, Landroidx/compose/foundation/layout/m;->M0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/m;->J0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/m;->K0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/m;->L0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {p0, p3, p4, v4}, Landroidx/compose/foundation/layout/m;->M0(JZ)J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    move-wide v5, v1

    :goto_0
    invoke-static {v5, v6, v1, v2}, Ld2/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 p3, 0x20

    shr-long p3, v5, p3

    long-to-int p3, p3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int p4, v0

    if-ltz p3, :cond_10

    move v0, v3

    goto :goto_1

    :cond_10
    move v0, v4

    :goto_1
    if-ltz p4, :cond_11

    goto :goto_2

    :cond_11
    move v3, v4

    :goto_2
    and-int/2addr v0, v3

    if-nez v0, :cond_12

    const-string v0, "width and height must be >= 0"

    invoke-static {v0}, Ld2/i;->a(Ljava/lang/String;)V

    :cond_12
    invoke-static {p3, p3, p4, p4}, Ld2/b;->h(IIII)J

    move-result-wide p3

    :cond_13
    invoke-interface {p2, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget p3, p2, LE1/d0;->a:I

    iget p4, p2, LE1/d0;->b:I

    new-instance v0, LE1/h0;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, LE1/h0;-><init>(LE1/d0;I)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, p3, p4, p2, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public final minIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/m;->a:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LE1/p;->G(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final minIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/m;->a:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LE1/p;->M(I)I

    move-result p1

    :goto_0
    return p1
.end method
