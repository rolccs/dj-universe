.class public final LO5/s;
.super LH1/O0;
.source "SourceFile"

# interfaces
.implements LE1/x;
.implements Ll1/f;


# instance fields
.field public final b:LO5/n;

.field public final c:Lh1/h;

.field public final d:LE1/i;

.field public final e:F


# direct methods
.method public constructor <init>(LO5/n;)V
    .locals 2

    sget-object v0, Lh1/c;->e:Lh1/h;

    sget-object v1, LE1/j;->b:LE1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/s;->b:LO5/n;

    iput-object v0, p0, LO5/s;->c:Lh1/h;

    iput-object v1, p0, LO5/s;->d:LE1/i;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LO5/s;->e:F

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    invoke-static {p1, p2}, Ln1/e;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, LO5/s;->b:LO5/n;

    invoke-virtual {v0}, LO5/n;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-wide p1

    :cond_1
    invoke-static {v0, v1}, Ln1/e;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ln1/e;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Ln1/e;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Ln1/e;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LtH/e;->m(FF)J

    move-result-wide v0

    iget-object v2, p0, LO5/s;->d:LE1/i;

    invoke-virtual {v2, v0, v1, p1, p2}, LE1/i;->a(JJ)J

    move-result-wide v2

    sget v4, LE1/k0;->a:I

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0, v1, v2, v3}, LE1/n0;->h(JJ)J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method

.method public final b(J)J
    .locals 13

    invoke-static {p1, p2}, Ld2/a;->f(J)Z

    move-result v0

    invoke-static {p1, p2}, Ld2/a;->e(J)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, Ld2/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Ld2/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LO5/s;->b:LO5/n;

    invoke-virtual {v3}, LO5/n;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ld2/a;->h(J)I

    move-result v8

    invoke-static {p1, p2}, Ld2/a;->g(J)I

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-wide v6, p1

    invoke-static/range {v6 .. v12}, Ld2/a;->a(JIIIII)J

    move-result-wide p1

    :cond_2
    return-wide p1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1, p2}, Ld2/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, Ld2/a;->g(J)I

    move-result v1

    :goto_1
    int-to-float v1, v1

    goto :goto_3

    :cond_5
    invoke-static {v3, v4}, Ln1/e;->d(J)F

    move-result v0

    invoke-static {v3, v4}, Ln1/e;->b(J)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, LO5/v;->b:I

    invoke-static {p1, p2}, Ld2/a;->j(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2}, Ld2/a;->h(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, Lt2/c;->D(FFF)F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, Ld2/a;->j(J)I

    move-result v0

    int-to-float v0, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, LO5/v;->b:I

    invoke-static {p1, p2}, Ld2/a;->i(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, p2}, Ld2/a;->g(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lt2/c;->D(FFF)F

    move-result v1

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, Ld2/a;->i(J)I

    move-result v1

    goto :goto_1

    :goto_3
    invoke-static {v0, v1}, LtH/e;->m(FF)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LO5/s;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/e;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Ln1/e;->b(J)F

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO5/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LO5/s;

    iget-object v1, p1, LO5/s;->b:LO5/n;

    iget-object v3, p0, LO5/s;->b:LO5/n;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LO5/s;->c:Lh1/h;

    iget-object v3, p1, LO5/s;->c:Lh1/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LO5/s;->d:LE1/i;

    iget-object v3, p1, LO5/s;->d:LE1/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LO5/s;->e:F

    iget p1, p1, LO5/s;->e:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final h(LG1/L;)V
    .locals 13

    iget-object v0, p1, LG1/L;->a:Lq1/b;

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LO5/s;->a(J)J

    move-result-wide v5

    sget v1, LO5/v;->b:I

    invoke-static {v5, v6}, Ln1/e;->d(J)F

    move-result v1

    invoke-static {v1}, LGM/b;->O(F)I

    move-result v1

    invoke-static {v5, v6}, Ln1/e;->b(J)F

    move-result v2

    invoke-static {v2}, LGM/b;->O(F)I

    move-result v2

    invoke-static {v1, v2}, Lvi/e;->c(II)J

    move-result-wide v8

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln1/e;->d(J)F

    move-result v3

    invoke-static {v3}, LGM/b;->O(F)I

    move-result v3

    invoke-static {v1, v2}, Ln1/e;->b(J)F

    move-result v1

    invoke-static {v1}, LGM/b;->O(F)I

    move-result v1

    invoke-static {v3, v1}, Lvi/e;->c(II)J

    move-result-wide v10

    invoke-virtual {p1}, LG1/L;->getLayoutDirection()Ld2/m;

    move-result-object v12

    iget-object v7, p0, LO5/s;->c:Lh1/h;

    invoke-virtual/range {v7 .. v12}, Lh1/h;->a(JJLd2/m;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    int-to-float v2, v3

    int-to-float v1, v1

    iget-object v3, v0, Lq1/b;->b:Lcb/c;

    iget-object v3, v3, Lcb/c;->b:Ljava/lang/Object;

    check-cast v3, Lo0/v;

    invoke-virtual {v3, v2, v1}, Lo0/v;->F(FF)V

    const/4 v8, 0x0

    iget-object v3, p0, LO5/s;->b:LO5/n;

    iget v7, p0, LO5/s;->e:F

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lt1/c;->draw-x_KDEd0(Lq1/d;JFLo1/u;)V

    iget-object v0, v0, Lq1/b;->b:Lcb/c;

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    neg-float v2, v2

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Lo0/v;->F(FF)V

    invoke-virtual {p1}, LG1/L;->a()V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LO5/s;->b:LO5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LO5/s;->c:Lh1/h;

    invoke-virtual {v2}, Lh1/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LO5/s;->d:LE1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LO5/s;->e:F

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    return v0
.end method

.method public final maxIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 4

    iget-object p1, p0, LO5/s;->b:LO5/n;

    invoke-virtual {p1}, LO5/n;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Ld2/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LO5/s;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/a;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, LE1/p;->c(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, LtH/e;->m(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LO5/s;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ln1/e;->b(J)F

    move-result p2

    invoke-static {p2}, LGM/b;->O(F)I

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
    .locals 4

    iget-object p1, p0, LO5/s;->b:LO5/n;

    invoke-virtual {p1}, LO5/n;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Ld2/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LO5/s;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/a;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, LE1/p;->R(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, LtH/e;->m(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LO5/s;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ln1/e;->d(J)F

    move-result p2

    invoke-static {p2}, LGM/b;->O(F)I

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

    invoke-virtual {p0, p3, p4}, LO5/s;->b(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget p3, p2, LE1/d0;->a:I

    iget p4, p2, LE1/d0;->b:I

    new-instance v0, LO5/p;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LO5/p;-><init>(LE1/d0;I)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, p3, p4, p2, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public final minIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 4

    iget-object p1, p0, LO5/s;->b:LO5/n;

    invoke-virtual {p1}, LO5/n;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Ld2/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LO5/s;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/a;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, LE1/p;->G(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, LtH/e;->m(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LO5/s;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ln1/e;->b(J)F

    move-result p2

    invoke-static {p2}, LGM/b;->O(F)I

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
    .locals 4

    iget-object p1, p0, LO5/s;->b:LO5/n;

    invoke-virtual {p1}, LO5/n;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Ld2/b;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LO5/s;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld2/a;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, LE1/p;->M(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, LtH/e;->m(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LO5/s;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ln1/e;->d(J)F

    move-result p2

    invoke-static {p2}, LGM/b;->O(F)I

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO5/s;->b:LO5/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO5/s;->c:Lh1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO5/s;->d:LE1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO5/s;->e:F

    const-string v2, ", colorFilter=null)"

    invoke-static {v0, v1, v2}, LA1/n;->p(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
