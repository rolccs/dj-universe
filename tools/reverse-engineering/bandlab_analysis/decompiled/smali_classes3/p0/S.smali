.class public final Lp0/S;
.super LG1/o;
.source "SourceFile"

# interfaces
.implements LG1/q;


# instance fields
.field public final c:Lp0/m;

.field public final d:Lp0/K;

.field public final e:Landroidx/compose/foundation/layout/D0;


# direct methods
.method public constructor <init>(LA1/Q;Lp0/m;Lp0/K;Landroidx/compose/foundation/layout/D0;)V
    .locals 0

    invoke-direct {p0}, LG1/o;-><init>()V

    iput-object p2, p0, Lp0/S;->c:Lp0/m;

    iput-object p3, p0, Lp0/S;->d:Lp0/K;

    iput-object p4, p0, Lp0/S;->e:Landroidx/compose/foundation/layout/D0;

    invoke-virtual {p0, p1}, LG1/o;->J0(LG1/n;)V

    return-void
.end method

.method public static M0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 p0, 0x20

    shr-long v1, p1, p0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final h(LG1/L;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LG1/L;->a:Lq1/b;

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    iget-object v5, v0, Lp0/S;->c:Lp0/m;

    invoke-virtual {v5, v3, v4}, Lp0/m;->i(J)V

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/e;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, LG1/L;->a()V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, LG1/L;->a()V

    iget-object v3, v5, Lp0/m;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    iget-object v3, v2, Lq1/b;->b:Lcb/c;

    invoke-virtual {v3}, Lcb/c;->g()Lo1/r;

    move-result-object v3

    invoke-static {v3}, Lo1/c;->a(Lo1/r;)Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v4, v0, Lp0/S;->d:Lp0/K;

    iget-object v6, v4, Lp0/K;->f:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lp0/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    const/16 v7, 0x20

    iget-object v8, v0, Lp0/S;->e:Landroidx/compose/foundation/layout/D0;

    const-wide v9, 0xffffffffL

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lp0/K;->c()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v12

    and-long/2addr v12, v9

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    neg-float v12, v12

    invoke-virtual/range {p1 .. p1}, LG1/L;->getLayoutDirection()Ld2/m;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroidx/compose/foundation/layout/D0;->c(Ld2/m;)F

    move-result v13

    invoke-virtual {v1, v13}, LG1/L;->s0(F)F

    move-result v13

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v14, v12

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v14, v7

    and-long/2addr v12, v9

    or-long/2addr v12, v14

    const/high16 v14, 0x43870000    # 270.0f

    invoke-static {v14, v12, v13, v6, v3}, Lp0/S;->M0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v12, v4, Lp0/K;->d:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lp0/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    invoke-virtual {v4}, Lp0/K;->e()Landroid/widget/EdgeEffect;

    move-result-object v12

    iget v15, v8, Landroidx/compose/foundation/layout/D0;->b:F

    invoke-virtual {v1, v15}, LG1/L;->s0(F)F

    move-result v15

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v0, v11

    shl-long/2addr v13, v7

    and-long/2addr v0, v9

    or-long/2addr v0, v13

    const/4 v11, 0x0

    invoke-static {v11, v0, v1, v12, v3}, Lp0/S;->M0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :cond_4
    :goto_2
    iget-object v0, v4, Lp0/K;->g:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lp0/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lp0/K;->d()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v11

    shr-long/2addr v11, v7

    long-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, LGM/b;->O(F)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, LG1/L;->getLayoutDirection()Ld2/m;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/foundation/layout/D0;->b(Ld2/m;)F

    move-result v11

    int-to-float v1, v1

    neg-float v1, v1

    move-object/from16 v12, p1

    invoke-virtual {v12, v11}, LG1/L;->s0(F)F

    move-result v11

    add-float/2addr v11, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-object v11, v2

    int-to-long v1, v1

    shl-long/2addr v13, v7

    and-long/2addr v1, v9

    or-long/2addr v1, v13

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-static {v13, v1, v2, v0, v3}, Lp0/S;->M0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v12, p1

    move-object v11, v2

    :goto_4
    iget-object v0, v4, Lp0/K;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lp0/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lp0/K;->b()Landroid/widget/EdgeEffect;

    move-result-object v0

    iget v1, v8, Landroidx/compose/foundation/layout/D0;->d:F

    invoke-virtual {v12, v1}, LG1/L;->s0(F)F

    move-result v1

    invoke-interface {v11}, Lq1/d;->f()J

    move-result-wide v12

    shr-long/2addr v12, v7

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v2, v2

    invoke-interface {v11}, Lq1/d;->f()J

    move-result-wide v11

    and-long/2addr v11, v9

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    shl-long/2addr v1, v7

    and-long v7, v11, v9

    or-long/2addr v1, v7

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v4, v1, v2, v0, v3}, Lp0/S;->M0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v11, 0x1

    :goto_6
    move v6, v11

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lp0/m;->d()V

    :cond_b
    return-void
.end method
