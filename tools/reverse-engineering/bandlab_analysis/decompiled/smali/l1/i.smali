.class public final Ll1/i;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/A;
.implements LG1/q;


# instance fields
.field public a:Lt1/c;

.field public b:Z

.field public c:Lh1/d;

.field public d:LE1/k;

.field public e:F

.field public f:Lo1/u;


# direct methods
.method public static K0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Ln1/e;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Ln1/e;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final J0()Z
    .locals 4

    iget-boolean v0, p0, Ll1/i;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll1/i;->a:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M0(J)J
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {p1 .. p2}, Ld2/a;->d(J)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p2}, Ld2/a;->c(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static/range {p1 .. p2}, Ld2/a;->f(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static/range {p1 .. p2}, Ld2/a;->e(J)Z

    move-result v6

    if-eqz v6, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {p0}, Ll1/i;->J0()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v3, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    :cond_3
    invoke-static/range {p1 .. p2}, Ld2/a;->h(J)I

    move-result v3

    invoke-static/range {p1 .. p2}, Ld2/a;->g(J)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-wide v1, p1

    invoke-static/range {v1 .. v7}, Ld2/a;->a(JIIIII)J

    move-result-wide v1

    return-wide v1

    :cond_4
    iget-object v3, v0, Ll1/i;->a:Lt1/c;

    invoke-virtual {v3}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll1/i;->L0(J)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_5

    shr-long v7, v3, v6

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p2}, Ld2/a;->j(J)I

    move-result v5

    :goto_1
    invoke-static {v3, v4}, Ll1/i;->K0(J)Z

    move-result v7

    const-wide v8, 0xffffffffL

    if-eqz v7, :cond_6

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p2}, Ld2/a;->i(J)I

    move-result v3

    :goto_2
    invoke-static {v5, v1, v2}, Ld2/b;->g(IJ)I

    move-result v4

    invoke-static {v3, v1, v2}, Ld2/b;->f(IJ)I

    move-result v3

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    shl-long v3, v4, v6

    and-long/2addr v10, v8

    or-long/2addr v3, v10

    invoke-virtual {p0}, Ll1/i;->J0()Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v5, v0, Ll1/i;->a:Lt1/c;

    invoke-virtual {v5}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ll1/i;->L0(J)Z

    move-result v5

    if-nez v5, :cond_8

    shr-long v10, v3, v6

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_3

    :cond_8
    iget-object v5, v0, Ll1/i;->a:Lt1/c;

    invoke-virtual {v5}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    :goto_3
    iget-object v7, v0, Ll1/i;->a:Lt1/c;

    invoke-virtual {v7}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ll1/i;->K0(J)Z

    move-result v7

    if-nez v7, :cond_9

    and-long v10, v3, v8

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_4

    :cond_9
    iget-object v7, v0, Ll1/i;->a:Lt1/c;

    invoke-virtual {v7}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    shl-long/2addr v10, v6

    and-long/2addr v12, v8

    or-long/2addr v10, v12

    shr-long v12, v3, v6

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    and-long v12, v3, v8

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v7

    if-nez v5, :cond_b

    :goto_5
    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_b
    iget-object v5, v0, Ll1/i;->d:LE1/k;

    invoke-interface {v5, v10, v11, v3, v4}, LE1/k;->a(JJ)J

    move-result-wide v3

    invoke-static {v10, v11, v3, v4}, LE1/n0;->h(JJ)J

    move-result-wide v3

    :goto_6
    shr-long v5, v3, v6

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5, v1, v2}, Ld2/b;->g(IJ)I

    move-result v5

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3, v1, v2}, Ld2/b;->f(IJ)I

    move-result v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-wide v1, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Ld2/a;->a(JIIIII)J

    move-result-wide v1

    return-wide v1
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(LG1/L;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ll1/i;->a:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll1/i;->L0(J)Z

    move-result v0

    move-object/from16 v10, p1

    iget-object v11, v10, LG1/L;->a:Lq1/b;

    const/16 v4, 0x20

    if-eqz v0, :cond_0

    shr-long v5, v2, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Lq1/d;->f()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    invoke-static {v2, v3}, Ll1/i;->K0(J)Z

    move-result v5

    const-wide v6, 0xffffffffL

    if-eqz v5, :cond_1

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Lq1/d;->f()J

    move-result-wide v2

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v8, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v8

    invoke-interface {v11}, Lq1/d;->f()J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Lq1/d;->f()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    :goto_2
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v1, Ll1/i;->d:LE1/k;

    invoke-interface {v11}, Lq1/d;->f()J

    move-result-wide v8

    invoke-interface {v0, v2, v3, v8, v9}, LE1/k;->a(JJ)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, LE1/n0;->h(JJ)J

    move-result-wide v2

    :goto_3
    iget-object v12, v1, Ll1/i;->c:Lh1/d;

    shr-long v8, v2, v4

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-long v8, v2, v6

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v8, v0

    shl-long/2addr v8, v4

    int-to-long v13, v5

    and-long/2addr v13, v6

    or-long/2addr v13, v8

    invoke-interface {v11}, Lq1/d;->f()J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v11}, Lq1/d;->f()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v8, v0

    shl-long/2addr v8, v4

    int-to-long v4, v5

    and-long/2addr v4, v6

    or-long v15, v8, v4

    invoke-virtual/range {p1 .. p1}, LG1/L;->getLayoutDirection()Ld2/m;

    move-result-object v17

    invoke-interface/range {v12 .. v17}, Lh1/d;->a(JJLd2/m;)J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long v8, v4, v0

    long-to-int v0, v8

    int-to-float v12, v0

    and-long/2addr v4, v6

    long-to-int v0, v4

    int-to-float v13, v0

    iget-object v0, v11, Lq1/b;->b:Lcb/c;

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    invoke-virtual {v0, v12, v13}, Lo0/v;->F(FF)V

    :try_start_0
    iget-object v4, v1, Ll1/i;->a:Lt1/c;

    iget v8, v1, Ll1/i;->e:F

    iget-object v9, v1, Ll1/i;->f:Lo1/u;

    move-object/from16 v5, p1

    move-wide v6, v2

    invoke-virtual/range {v4 .. v9}, Lt1/c;->draw-x_KDEd0(Lq1/d;JFLo1/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v11, Lq1/b;->b:Lcb/c;

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    neg-float v2, v12

    neg-float v3, v13

    invoke-virtual {v0, v2, v3}, Lo0/v;->F(FF)V

    invoke-virtual/range {p1 .. p1}, LG1/L;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v11, Lq1/b;->b:Lcb/c;

    iget-object v2, v2, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Lo0/v;

    neg-float v3, v12

    neg-float v4, v13

    invoke-virtual {v2, v3, v4}, Lo0/v;->F(FF)V

    throw v0
.end method

.method public final maxIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 2

    invoke-virtual {p0}, Ll1/i;->J0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Ld2/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll1/i;->M0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, LE1/p;->c(I)I

    move-result p1

    invoke-static {v0, v1}, Ld2/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LE1/p;->c(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final maxIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 2

    invoke-virtual {p0}, Ll1/i;->J0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Ld2/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll1/i;->M0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, LE1/p;->R(I)I

    move-result p1

    invoke-static {v0, v1}, Ld2/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LE1/p;->R(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 2

    invoke-virtual {p0, p3, p4}, Ll1/i;->M0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget p3, p2, LE1/d0;->a:I

    iget p4, p2, LE1/d0;->b:I

    new-instance v0, LE1/h0;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, LE1/h0;-><init>(LE1/d0;I)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, p3, p4, p2, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public final minIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 2

    invoke-virtual {p0}, Ll1/i;->J0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Ld2/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll1/i;->M0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, LE1/p;->G(I)I

    move-result p1

    invoke-static {v0, v1}, Ld2/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LE1/p;->G(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final minIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 2

    invoke-virtual {p0}, Ll1/i;->J0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Ld2/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll1/i;->M0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, LE1/p;->M(I)I

    move-result p1

    invoke-static {v0, v1}, Ld2/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LE1/p;->M(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll1/i;->a:Lt1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll1/i;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/i;->c:Lh1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/i;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/i;->f:Lo1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
