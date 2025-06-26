.class public interface abstract Lq1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/c;


# direct methods
.method public static synthetic A(Lq1/d;JJJFILo1/i;FI)V
    .locals 12

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p9

    :goto_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p10

    :goto_2
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-interface/range {v1 .. v11}, Lq1/d;->I0(JJJFILo1/O;F)V

    return-void
.end method

.method public static synthetic H0(Lq1/d;JFFZJJFLq1/e;I)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    move v12, v1

    goto :goto_0

    :cond_0
    move/from16 v12, p10

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    sget-object v0, Lq1/g;->a:Lq1/g;

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-interface/range {v2 .. v13}, Lq1/d;->F(JFFZJJFLq1/e;)V

    return-void
.end method

.method public static synthetic J(Lq1/d;JJJJLq1/h;FII)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lq1/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lq1/d;->p0(JJ)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Lq1/g;->a:Lq1/g;

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    move v14, v0

    goto :goto_4

    :cond_4
    move/from16 v14, p11

    :goto_4
    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v10, p7

    invoke-interface/range {v3 .. v14}, Lq1/d;->V(JJJJLq1/e;FI)V

    return-void
.end method

.method public static O(Lq1/d;Lo1/e;JJFLo1/u;II)V
    .locals 12

    move-object v1, p1

    move/from16 v0, p9

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    iget-object v2, v1, Lo1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v1, Lo1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v2, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    :goto_4
    move v10, v2

    goto :goto_5

    :cond_4
    const/4 v2, 0x6

    goto :goto_4

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v11, v0

    goto :goto_6

    :cond_5
    move/from16 v11, p8

    :goto_6
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v11}, Lq1/d;->E(Lo1/e;JJJFLo1/u;II)V

    return-void
.end method

.method public static Q(LG1/L;Lo1/Y;JJFFI)V
    .locals 6

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    const/high16 p7, 0x3f800000    # 1.0f

    :cond_1
    iget-object p0, p0, LG1/L;->a:Lq1/b;

    iget-object p8, p0, Lq1/b;->a:Lq1/a;

    iget-object v0, p8, Lq1/a;->c:Lo1/r;

    invoke-virtual {p0}, Lq1/b;->i()Lo1/L;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lq1/d;->f()J

    move-result-wide v1

    invoke-virtual {p1, p7, v1, v2, v5}, Lo1/Y;->a(FJLo1/L;)V

    goto :goto_0

    :cond_2
    move-object p0, v5

    check-cast p0, Lo1/f;

    iget-object p1, p0, Lo1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 p8, 0x437f0000    # 255.0f

    div-float/2addr p1, p8

    cmpg-float p1, p1, p7

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p7}, Lo1/f;->c(F)V

    :goto_0
    move-object p0, v5

    check-cast p0, Lo1/f;

    iget-object p1, p0, Lo1/f;->d:Lo1/u;

    const/4 p7, 0x0

    invoke-static {p1, p7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p7}, Lo1/f;->f(Lo1/u;)V

    :cond_4
    iget p1, p0, Lo1/f;->b:I

    const/4 p8, 0x3

    invoke-static {p1, p8}, Lo1/Q;->o(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p8}, Lo1/f;->d(I)V

    :cond_5
    iget-object p1, p0, Lo1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p8

    cmpg-float p8, p8, p6

    if-nez p8, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p6}, Lo1/f;->l(F)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p6

    const/high16 p8, 0x40800000    # 4.0f

    cmpg-float p6, p6, p8

    if-nez p6, :cond_7

    goto :goto_2

    :cond_7
    iget-object p6, p0, Lo1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {p0}, Lo1/f;->a()I

    move-result p6

    const/4 p8, 0x0

    invoke-static {p6, p8}, Lo1/Q;->p(II)Z

    move-result p6

    if-nez p6, :cond_8

    invoke-virtual {p0, p8}, Lo1/f;->j(I)V

    :cond_8
    invoke-virtual {p0}, Lo1/f;->b()I

    move-result p6

    invoke-static {p6, p8}, Lo1/Q;->q(II)Z

    move-result p6

    if-nez p6, :cond_9

    invoke-virtual {p0, p8}, Lo1/f;->k(I)V

    :cond_9
    iget-object p6, p0, Lo1/f;->e:Lo1/O;

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_a

    invoke-virtual {p0, p7}, Lo1/f;->h(Lo1/O;)V

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p6, 0x1

    invoke-static {p1, p6}, Lo1/z;->a(II)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, p6}, Lo1/f;->g(I)V

    :cond_b
    move-wide v1, p2

    move-wide v3, p4

    invoke-interface/range {v0 .. v5}, Lo1/r;->v(JJLo1/L;)V

    return-void
.end method

.method public static synthetic S(Lq1/d;Lo1/p;JJJFLq1/e;I)V
    .locals 13

    and-int/lit8 v0, p10, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, p2

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Lq1/d;->p0(JJ)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    move-wide v9, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    move v11, v0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    sget-object v0, Lq1/g;->a:Lq1/g;

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v3 .. v12}, Lq1/d;->r(Lo1/p;JJJFLq1/e;)V

    return-void
.end method

.method public static synthetic W(Lq1/d;Lo1/P;FJI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq1/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/e;->c(J)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-interface {p0}, Lq1/d;->z0()J

    move-result-wide p3

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lq1/d;->m(Lo1/P;FJ)V

    return-void
.end method

.method public static synthetic Y(Lq1/d;Lo1/N;JFLq1/h;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    sget-object p5, Lq1/g;->a:Lq1/g;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lq1/d;->z(Lo1/N;JFLq1/e;)V

    return-void
.end method

.method public static synthetic e0(Lq1/d;Lo1/N;Lo1/p;FLq1/h;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lq1/g;->a:Lq1/g;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lq1/d;->D(Lo1/N;Lo1/p;FLq1/e;I)V

    return-void
.end method

.method public static synthetic g(Lq1/d;Lo1/p;JJFLq1/e;I)V
    .locals 11

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq1/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lq1/d;->p0(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lq1/g;->a:Lq1/g;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_4
    move v10, v0

    goto :goto_5

    :cond_4
    const/16 v0, 0xa

    goto :goto_4

    :goto_5
    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v2 .. v10}, Lq1/d;->v(Lo1/p;JJFLq1/e;I)V

    return-void
.end method

.method public static synthetic p(Lq1/d;JFJFLq1/e;II)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lq1/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/e;->c(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq1/d;->z0()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v7, v0

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lq1/g;->a:Lq1/g;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    move v9, v0

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    move-object v1, p0

    move-wide v2, p1

    invoke-interface/range {v1 .. v9}, Lq1/d;->j0(JFJFLq1/e;I)V

    return-void
.end method

.method public static p0(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V
    .locals 13

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lq1/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lq1/d;->p0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lq1/g;->a:Lq1/g;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_5
    move v12, v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v12}, Lq1/d;->a0(JJJFLq1/e;Lo1/u;I)V

    return-void
.end method


# virtual methods
.method public abstract C(Lo1/Z;FFJLq1/e;)V
.end method

.method public abstract D(Lo1/N;Lo1/p;FLq1/e;I)V
.end method

.method public abstract E(Lo1/e;JJJFLo1/u;II)V
.end method

.method public abstract F(JFFZJJFLq1/e;)V
.end method

.method public abstract I0(JJJFILo1/O;F)V
.end method

.method public abstract V(JJJJLq1/e;FI)V
.end method

.method public abstract a0(JJJFLq1/e;Lo1/u;I)V
.end method

.method public f()J
    .locals 2

    invoke-interface {p0}, Lq1/d;->w0()Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getLayoutDirection()Ld2/m;
.end method

.method public abstract j0(JFJFLq1/e;I)V
.end method

.method public abstract m(Lo1/P;FJ)V
.end method

.method public abstract r(Lo1/p;JJJFLq1/e;)V
.end method

.method public abstract v(Lo1/p;JJFLq1/e;I)V
.end method

.method public abstract w0()Lcb/c;
.end method

.method public abstract x0(Ljava/util/ArrayList;JF)V
.end method

.method public abstract z(Lo1/N;JFLq1/e;)V
.end method

.method public z0()J
    .locals 2

    invoke-interface {p0}, Lq1/d;->w0()Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, LtH/e;->F(J)J

    move-result-wide v0

    return-wide v0
.end method
