.class public abstract Lf6/a;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/q;
.implements LG1/A;
.implements LG1/C0;


# instance fields
.field public a:Lh1/d;

.field public b:LE1/k;

.field public c:F

.field public d:Lo1/u;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Le6/q;


# direct methods
.method public constructor <init>(Lh1/d;LE1/k;FLo1/u;ZLjava/lang/String;Le6/q;)V
    .locals 0

    invoke-direct {p0}, Lh1/o;-><init>()V

    iput-object p1, p0, Lf6/a;->a:Lh1/d;

    iput-object p2, p0, Lf6/a;->b:LE1/k;

    iput p3, p0, Lf6/a;->c:F

    iput-object p4, p0, Lf6/a;->d:Lo1/u;

    iput-boolean p5, p0, Lf6/a;->e:Z

    iput-object p6, p0, Lf6/a;->f:Ljava/lang/String;

    iput-object p7, p0, Lf6/a;->g:Le6/q;

    return-void
.end method


# virtual methods
.method public final J0(J)J
    .locals 10

    invoke-static {p1, p2}, Ln1/e;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lf6/a;->K0()Lt1/c;

    move-result-object v0

    invoke-virtual {v0}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-wide p1

    :cond_1
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_0
    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    and-long v0, p1, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v2

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    iget-object v3, p0, Lf6/a;->b:LE1/k;

    invoke-interface {v3, v0, v1, p1, p2}, LE1/k;->a(JJ)J

    move-result-wide v3

    shr-long v8, v3, v2

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_4

    and-long/2addr v6, v3

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_4

    invoke-static {v0, v1, v3, v4}, LE1/n0;->h(JJ)J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method

.method public abstract K0()Lt1/c;
.end method

.method public final L0(J)J
    .locals 9

    invoke-static {p1, p2}, Ld2/a;->f(J)Z

    move-result v0

    invoke-static {p1, p2}, Ld2/a;->e(J)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lf6/a;->K0()Lt1/c;

    move-result-object v2

    invoke-static {p1, p2}, Ld2/a;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ld2/a;->c(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    if-eqz v3, :cond_3

    instance-of v0, v2, Le6/j;

    if-eqz v0, :cond_2

    check-cast v2, Le6/j;

    iget-object v0, v2, Le6/j;->o:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/h;

    invoke-interface {v0}, Le6/h;->a()Lt1/c;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ld2/a;->h(J)I

    move-result v3

    invoke-static {p1, p2}, Ld2/a;->g(J)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-wide v1, p1

    invoke-static/range {v1 .. v7}, Ld2/a;->a(JIIIII)J

    move-result-wide p1

    :cond_3
    :goto_1
    return-wide p1

    :cond_4
    const-wide v6, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {p1, p2}, Ld2/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, Ld2/a;->g(J)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    goto :goto_4

    :cond_6
    shr-long v0, v4, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v3, v4, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    sget v3, Lf6/i;->b:I

    invoke-static {p1, p2}, Ld2/a;->j(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, p2}, Ld2/a;->h(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v3, v5}, Lt2/c;->D(FFF)F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, Ld2/a;->j(J)I

    move-result v0

    int-to-float v0, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_8

    sget v3, Lf6/i;->b:I

    invoke-static {p1, p2}, Ld2/a;->i(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, p2}, Ld2/a;->g(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v3, v4}, Lt2/c;->D(FFF)F

    move-result v1

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, Ld2/a;->i(J)I

    move-result v1

    goto :goto_2

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v2

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lf6/a;->J0(J)J

    move-result-wide v0

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, LGM/b;->O(F)I

    move-result v1

    invoke-static {v1, p1, p2}, Ld2/b;->g(IJ)I

    move-result v4

    invoke-static {v0}, LGM/b;->O(F)I

    move-result v0

    invoke-static {v0, p1, p2}, Ld2/b;->f(IJ)I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-wide v2, p1

    invoke-static/range {v2 .. v8}, Ld2/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(LO1/k;)V
    .locals 1

    iget-object v0, p0, Lf6/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LO1/u;->f(LO1/k;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LO1/u;->i(LO1/k;I)V

    :cond_0
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(LG1/L;)V
    .locals 13

    iget-object v0, p1, LG1/L;->a:Lq1/b;

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lf6/a;->J0(J)J

    move-result-wide v5

    iget-object v7, p0, Lf6/a;->a:Lh1/d;

    invoke-static {v5, v6}, Lf6/i;->d(J)J

    move-result-wide v8

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf6/i;->d(J)J

    move-result-wide v10

    invoke-virtual {p1}, LG1/L;->getLayoutDirection()Ld2/m;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, Lh1/d;->a(JJLd2/m;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    iget-object v0, v0, Lq1/b;->b:Lcb/c;

    invoke-virtual {v0}, Lcb/c;->o()J

    move-result-wide v9

    invoke-virtual {v0}, Lcb/c;->g()Lo1/r;

    move-result-object v2

    invoke-interface {v2}, Lo1/r;->o()V

    :try_start_0
    iget-object v2, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Lo0/v;

    iget-boolean v4, p0, Lf6/a;->e:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x1f

    const/4 v7, 0x0

    invoke-static {v2, v7, v7, v4}, Lo0/v;->m(Lo0/v;FFI)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    int-to-float v3, v3

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Lo0/v;->F(FF)V

    invoke-virtual {p0}, Lf6/a;->K0()Lt1/c;

    move-result-object v3

    iget v7, p0, Lf6/a;->c:F

    iget-object v8, p0, Lf6/a;->d:Lo1/u;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lt1/c;->draw-x_KDEd0(Lq1/d;JFLo1/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcb/c;->g()Lo1/r;

    move-result-object v1

    invoke-interface {v1}, Lo1/r;->i()V

    invoke-virtual {v0, v9, v10}, Lcb/c;->D(J)V

    invoke-virtual {p1}, LG1/L;->a()V

    return-void

    :goto_1
    invoke-static {v0, v9, v10}, Ln0/V;->A(Lcb/c;J)V

    throw p1
.end method

.method public final maxIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 6

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Ld2/b;->b(III)J

    move-result-wide v0

    iget-object p1, p0, Lf6/a;->g:Le6/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Le6/q;->c(J)V

    :cond_0
    invoke-virtual {p0}, Lf6/a;->K0()Lt1/c;

    move-result-object p1

    invoke-virtual {p1}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lf6/a;->L0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, LE1/p;->c(I)I

    move-result p1

    invoke-static {v0, v1}, Ld2/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p3}, LE1/p;->c(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final maxIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 6

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Ld2/b;->b(III)J

    move-result-wide v0

    iget-object p1, p0, Lf6/a;->g:Le6/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Le6/q;->c(J)V

    :cond_0
    invoke-virtual {p0}, Lf6/a;->K0()Lt1/c;

    move-result-object p1

    invoke-virtual {p1}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lf6/a;->L0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, LE1/p;->R(I)I

    move-result p1

    invoke-static {v0, v1}, Ld2/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p3}, LE1/p;->R(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 2

    iget-object v0, p0, Lf6/a;->g:Le6/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, Le6/q;->c(J)V

    :cond_0
    invoke-virtual {p0, p3, p4}, Lf6/a;->L0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget p3, p2, LE1/d0;->a:I

    iget p4, p2, LE1/d0;->b:I

    new-instance v0, LYh/d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LYh/d;-><init>(LE1/d0;I)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, p3, p4, p2, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public final minIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 6

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Ld2/b;->b(III)J

    move-result-wide v0

    iget-object p1, p0, Lf6/a;->g:Le6/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Le6/q;->c(J)V

    :cond_0
    invoke-virtual {p0}, Lf6/a;->K0()Lt1/c;

    move-result-object p1

    invoke-virtual {p1}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lf6/a;->L0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, LE1/p;->G(I)I

    move-result p1

    invoke-static {v0, v1}, Ld2/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p3}, LE1/p;->G(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final minIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 6

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Ld2/b;->b(III)J

    move-result-wide v0

    iget-object p1, p0, Lf6/a;->g:Le6/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Le6/q;->c(J)V

    :cond_0
    invoke-virtual {p0}, Lf6/a;->K0()Lt1/c;

    move-result-object p1

    invoke-virtual {p1}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lf6/a;->L0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, LE1/p;->M(I)I

    move-result p1

    invoke-static {v0, v1}, Ld2/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p3}, LE1/p;->M(I)I

    move-result p1

    :goto_0
    return p1
.end method
