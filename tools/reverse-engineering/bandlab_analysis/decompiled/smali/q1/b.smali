.class public final Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/d;


# instance fields
.field public final a:Lq1/a;

.field public final b:Lcb/c;

.field public c:Lo1/f;

.field public d:Lo1/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq1/a;

    sget-object v1, Lq1/c;->a:Ld2/d;

    sget-object v2, Ld2/m;->a:Ld2/m;

    sget-object v3, Lq1/f;->a:Lq1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq1/a;->a:Ld2/c;

    iput-object v2, v0, Lq1/a;->b:Ld2/m;

    iput-object v3, v0, Lq1/a;->c:Lo1/r;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lq1/a;->d:J

    iput-object v0, p0, Lq1/b;->a:Lq1/a;

    new-instance v0, Lcb/c;

    invoke-direct {v0, p0}, Lcb/c;-><init>(Lq1/b;)V

    iput-object v0, p0, Lq1/b;->b:Lcb/c;

    return-void
.end method

.method public static a(Lq1/b;JLq1/e;FLo1/u;I)Lo1/L;
    .locals 2

    invoke-virtual {p0, p3}, Lq1/b;->j(Lq1/e;)Lo1/L;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lo1/t;->d(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p3, p1, p2}, Lo1/t;->b(FJ)J

    move-result-wide p1

    :goto_0
    move-object p3, p0

    check-cast p3, Lo1/f;

    iget-object p4, p3, Lo1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    invoke-static {p4}, Lo1/Q;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lo1/t;->c(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3, p1, p2}, Lo1/f;->e(J)V

    :cond_1
    iget-object p1, p3, Lo1/f;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lo1/f;->i(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p3, Lo1/f;->d:Lo1/u;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3, p5}, Lo1/f;->f(Lo1/u;)V

    :cond_3
    iget p1, p3, Lo1/f;->b:I

    invoke-static {p1, p6}, Lo1/Q;->o(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3, p6}, Lo1/f;->d(I)V

    :cond_4
    iget-object p1, p3, Lo1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo1/z;->a(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3, p2}, Lo1/f;->g(I)V

    :cond_5
    return-object p0
.end method

.method public static d(Lq1/b;JFILo1/O;F)Lo1/L;
    .locals 2

    invoke-virtual {p0}, Lq1/b;->i()Lo1/L;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p6, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lo1/t;->d(J)F

    move-result v0

    mul-float/2addr v0, p6

    invoke-static {v0, p1, p2}, Lo1/t;->b(FJ)J

    move-result-wide p1

    :goto_0
    move-object p6, p0

    check-cast p6, Lo1/f;

    iget-object v0, p6, Lo1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lo1/Q;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lo1/t;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p6, p1, p2}, Lo1/f;->e(J)V

    :cond_1
    iget-object p1, p6, Lo1/f;->c:Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p6, p2}, Lo1/f;->i(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p6, Lo1/f;->d:Lo1/u;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p6, p2}, Lo1/f;->f(Lo1/u;)V

    :cond_3
    iget p1, p6, Lo1/f;->b:I

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lo1/Q;->o(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p6, p2}, Lo1/f;->d(I)V

    :cond_4
    iget-object p1, p6, Lo1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    cmpg-float p2, p2, p3

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p6, p3}, Lo1/f;->l(F)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p2

    const/high16 p3, 0x40800000    # 4.0f

    cmpg-float p2, p2, p3

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p6, Lo1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {p6}, Lo1/f;->a()I

    move-result p2

    invoke-static {p2, p4}, Lo1/Q;->p(II)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p6, p4}, Lo1/f;->j(I)V

    :cond_7
    invoke-virtual {p6}, Lo1/f;->b()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lo1/Q;->q(II)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p6, p3}, Lo1/f;->k(I)V

    :cond_8
    iget-object p2, p6, Lo1/f;->e:Lo1/O;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p6, p5}, Lo1/f;->h(Lo1/O;)V

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo1/z;->a(II)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p6, p2}, Lo1/f;->g(I)V

    :cond_a
    return-object p0
.end method


# virtual methods
.method public final C(Lo1/Z;FFJLq1/e;)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, Lq1/b;->a:Lq1/a;

    iget-object v8, v0, Lq1/a;->c:Lo1/r;

    const-wide/16 v0, 0x0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p4, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long v1, p4, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v12, v1, v0

    const/4 v6, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v6}, Lq1/b;->c(Lo1/p;Lq1/e;FLo1/u;II)Lo1/L;

    move-result-object v16

    const/4 v15, 0x1

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-interface/range {v8 .. v16}, Lo1/r;->n(FFFFFFZLo1/L;)V

    return-void
.end method

.method public final D(Lo1/N;Lo1/p;FLq1/e;I)V
    .locals 8

    iget-object v0, p0, Lq1/b;->a:Lq1/a;

    iget-object v0, v0, Lq1/a;->c:Lo1/r;

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lq1/b;->c(Lo1/p;Lq1/e;FLo1/u;II)Lo1/L;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo1/r;->c(Lo1/N;Lo1/L;)V

    return-void
.end method

.method public final E(Lo1/e;JJJFLo1/u;II)V
    .locals 17

    sget-object v2, Lq1/g;->a:Lq1/g;

    move-object/from16 v7, p0

    iget-object v0, v7, Lq1/b;->a:Lq1/a;

    iget-object v8, v0, Lq1/a;->c:Lo1/r;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    invoke-virtual/range {v0 .. v6}, Lq1/b;->c(Lo1/p;Lq1/e;FLo1/u;II)Lo1/L;

    move-result-object v16

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    invoke-interface/range {v8 .. v16}, Lo1/r;->f(Lo1/e;JJJLo1/L;)V

    return-void
.end method

.method public final F(JFFZJJFLq1/e;)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, Lq1/b;->a:Lq1/a;

    iget-object v8, v0, Lq1/a;->c:Lo1/r;

    const/16 v0, 0x20

    shr-long v1, p6, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v2, 0xffffffffL

    and-long v4, p6, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p8, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v11, v0, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, p8, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v12, v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p11

    move/from16 v4, p10

    invoke-static/range {v0 .. v6}, Lq1/b;->a(Lq1/b;JLq1/e;FLo1/u;I)Lo1/L;

    move-result-object v16

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-interface/range {v8 .. v16}, Lo1/r;->n(FFFFFFZLo1/L;)V

    return-void
.end method

.method public final I0(JJJFILo1/O;F)V
    .locals 9

    move-object v7, p0

    iget-object v0, v7, Lq1/b;->a:Lq1/a;

    iget-object v8, v0, Lq1/a;->c:Lo1/r;

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lq1/b;->d(Lq1/b;JFILo1/O;F)Lo1/L;

    move-result-object v6

    move-object v1, v8

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v1 .. v6}, Lo1/r;->v(JJLo1/L;)V

    return-void
.end method

.method public final V(JJJJLq1/e;FI)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Lq1/b;->a:Lq1/a;

    iget-object v8, v0, Lq1/a;->c:Lo1/r;

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v2, 0xffffffffL

    and-long v4, p3, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p5, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v11, v5, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v4, p5, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float v12, v4, v1

    shr-long v0, p7, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    and-long v0, p7, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const/4 v5, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move/from16 v6, p11

    invoke-static/range {v0 .. v6}, Lq1/b;->a(Lq1/b;JLq1/e;FLo1/u;I)Lo1/L;

    move-result-object v0

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Lo1/r;->t(FFFFFFLo1/L;)V

    return-void
.end method

.method public final a0(JJJFLq1/e;Lo1/u;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Lq1/b;->a:Lq1/a;

    iget-object v8, v0, Lq1/a;->c:Lo1/r;

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v2, 0xffffffffL

    and-long v4, p3, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p5, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v11, v0, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, p5, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lq1/b;->a(Lq1/b;JLq1/e;FLo1/u;I)Lo1/L;

    move-result-object v0

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Lo1/r;->r(FFFFLo1/L;)V

    return-void
.end method

.method public final c(Lo1/p;Lq1/e;FLo1/u;II)Lo1/L;
    .locals 4

    invoke-virtual {p0, p2}, Lq1/b;->j(Lq1/e;)Lo1/L;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lq1/d;->f()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Lo1/p;->a(FJLo1/L;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Lo1/f;

    iget-object v0, p1, Lo1/f;->c:Landroid/graphics/Shader;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo1/f;->i(Landroid/graphics/Shader;)V

    :cond_1
    iget-object v0, p1, Lo1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lo1/Q;->c(I)J

    move-result-wide v0

    sget-wide v2, Lo1/t;->b:J

    invoke-static {v0, v1, v2, v3}, Lo1/t;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2, v3}, Lo1/f;->e(J)V

    :cond_2
    iget-object v0, p1, Lo1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    cmpg-float v0, v0, p3

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p3}, Lo1/f;->c(F)V

    :goto_0
    move-object p1, p2

    check-cast p1, Lo1/f;

    iget-object p3, p1, Lo1/f;->d:Lo1/u;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1, p4}, Lo1/f;->f(Lo1/u;)V

    :cond_4
    iget p3, p1, Lo1/f;->b:I

    invoke-static {p3, p5}, Lo1/Q;->o(II)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1, p5}, Lo1/f;->d(I)V

    :cond_5
    iget-object p3, p1, Lo1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p3

    invoke-static {p3, p6}, Lo1/z;->a(II)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1, p6}, Lo1/f;->g(I)V

    :cond_6
    return-object p2
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lq1/b;->a:Lq1/a;

    iget-object v0, v0, Lq1/a;->a:Ld2/c;

    invoke-interface {v0}, Ld2/c;->e()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Ld2/m;
    .locals 1

    iget-object v0, p0, Lq1/b;->a:Lq1/a;

    iget-object v0, v0, Lq1/a;->b:Ld2/m;

    return-object v0
.end method

.method public final h(Lo1/e;Lo1/m;)V
    .locals 8

    sget-object v2, Lq1/g;->a:Lq1/g;

    iget-object v0, p0, Lq1/b;->a:Lq1/a;

    iget-object v7, v0, Lq1/a;->c:Lo1/r;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lq1/b;->c(Lo1/p;Lq1/e;FLo1/u;II)Lo1/L;

    move-result-object p2

    invoke-interface {v7, p1, p2}, Lo1/r;->d(Lo1/e;Lo1/L;)V

    return-void
.end method

.method public final i()Lo1/L;
    .locals 2

    iget-object v0, p0, Lq1/b;->d:Lo1/f;

    if-nez v0, :cond_0

    invoke-static {}, Lo1/Q;->g()Lo1/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo1/f;->m(I)V

    iput-object v0, p0, Lq1/b;->d:Lo1/f;

    :cond_0
    return-object v0
.end method

.method public final j(Lq1/e;)Lo1/L;
    .locals 5

    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq1/b;->c:Lo1/f;

    if-nez p1, :cond_6

    invoke-static {}, Lo1/Q;->g()Lo1/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo1/f;->m(I)V

    iput-object p1, p0, Lq1/b;->c:Lo1/f;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lq1/h;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lq1/b;->i()Lo1/L;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo1/f;

    iget-object v2, v1, Lo1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    check-cast p1, Lq1/h;

    iget v4, p1, Lq1/h;->a:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lo1/f;->l(F)V

    :goto_0
    invoke-virtual {v1}, Lo1/f;->a()I

    move-result v3

    iget v4, p1, Lq1/h;->c:I

    invoke-static {v3, v4}, Lo1/Q;->p(II)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v4}, Lo1/f;->j(I)V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v2

    iget v3, p1, Lq1/h;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lo1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_1
    invoke-virtual {v1}, Lo1/f;->b()I

    move-result v2

    iget v3, p1, Lq1/h;->d:I

    invoke-static {v2, v3}, Lo1/Q;->q(II)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v3}, Lo1/f;->k(I)V

    :cond_4
    iget-object v2, v1, Lo1/f;->e:Lo1/O;

    iget-object p1, p1, Lq1/h;->e:Lo1/O;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, p1}, Lo1/f;->h(Lo1/O;)V

    :cond_5
    move-object p1, v0

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j0(JFJFLq1/e;I)V
    .locals 9

    move-object v7, p0

    iget-object v0, v7, Lq1/b;->a:Lq1/a;

    iget-object v8, v0, Lq1/a;->c:Lo1/r;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    move v4, p6

    move/from16 v6, p8

    invoke-static/range {v0 .. v6}, Lq1/b;->a(Lq1/b;JLq1/e;FLo1/u;I)Lo1/L;

    move-result-object v0

    move v1, p3

    move-wide v2, p4

    invoke-interface {v8, p3, p4, p5, v0}, Lo1/r;->e(FJLo1/L;)V

    return-void
.end method

.method public final m(Lo1/P;FJ)V
    .locals 8

    sget-object v2, Lq1/g;->a:Lq1/g;

    iget-object v0, p0, Lq1/b;->a:Lq1/a;

    iget-object v7, v0, Lq1/a;->c:Lo1/r;

    const/4 v6, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lq1/b;->c(Lo1/p;Lq1/e;FLo1/u;II)Lo1/L;

    move-result-object p1

    invoke-interface {v7, p2, p3, p4, p1}, Lo1/r;->e(FJLo1/L;)V

    return-void
.end method

.method public final q0()F
    .locals 1

    iget-object v0, p0, Lq1/b;->a:Lq1/a;

    iget-object v0, v0, Lq1/a;->a:Ld2/c;

    invoke-interface {v0}, Ld2/c;->q0()F

    move-result v0

    return v0
.end method

.method public final r(Lo1/p;JJJFLq1/e;)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Lq1/b;->a:Lq1/a;

    iget-object v8, v0, Lq1/a;->c:Lo1/r;

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v2, 0xffffffffL

    and-long v4, p2, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p4, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v11, v5, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v4, p4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float v12, v4, v1

    shr-long v0, p6, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    and-long v0, p6, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move/from16 v3, p8

    invoke-virtual/range {v0 .. v6}, Lq1/b;->c(Lo1/p;Lq1/e;FLo1/u;II)Lo1/L;

    move-result-object v0

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Lo1/r;->t(FFFFFFLo1/L;)V

    return-void
.end method

.method public final v(Lo1/p;JJFLq1/e;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Lq1/b;->a:Lq1/a;

    iget-object v8, v0, Lq1/a;->c:Lo1/r;

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v2, 0xffffffffL

    and-long v4, p2, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p4, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v11, v0, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, p4, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v12, v1, v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p6

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v6}, Lq1/b;->c(Lo1/p;Lq1/e;FLo1/u;II)Lo1/L;

    move-result-object v0

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Lo1/r;->r(FFFFLo1/L;)V

    return-void
.end method

.method public final w0()Lcb/c;
    .locals 1

    iget-object v0, p0, Lq1/b;->b:Lcb/c;

    return-object v0
.end method

.method public final x0(Ljava/util/ArrayList;JF)V
    .locals 8

    iget-object v0, p0, Lq1/b;->a:Lq1/a;

    iget-object v0, v0, Lq1/a;->c:Lo1/r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v1 .. v7}, Lq1/b;->d(Lq1/b;JFILo1/O;F)Lo1/L;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo1/r;->s(Ljava/util/ArrayList;Lo1/L;)V

    return-void
.end method

.method public final z(Lo1/N;JFLq1/e;)V
    .locals 8

    iget-object v0, p0, Lq1/b;->a:Lq1/a;

    iget-object v0, v0, Lq1/a;->c:Lo1/r;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    invoke-static/range {v1 .. v7}, Lq1/b;->a(Lq1/b;JLq1/e;FLo1/u;I)Lo1/L;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo1/r;->c(Lo1/N;Lo1/L;)V

    return-void
.end method
