.class public abstract LZ1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ1/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ1/l;-><init>(Z)V

    sput-object v0, LZ1/k;->a:LZ1/l;

    return-void
.end method

.method public static final a(LR1/r;Lo1/r;Lo1/p;FLo1/V;Lc2/m;Lq1/e;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-interface {p1}, Lo1/r;->o()V

    move-object v1, p0

    iget-object v2, v1, LR1/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    invoke-static/range {p0 .. p6}, LZ1/k;->b(LR1/r;Lo1/r;Lo1/p;FLo1/V;Lc2/m;Lq1/e;)V

    :cond_0
    :goto_0
    move-object v8, p1

    goto/16 :goto_3

    :cond_1
    instance-of v3, v0, Lo1/Y;

    if-eqz v3, :cond_2

    invoke-static/range {p0 .. p6}, LZ1/k;->b(LR1/r;Lo1/r;Lo1/p;FLo1/V;Lc2/m;Lq1/e;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lo1/U;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v5, v1, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR1/u;

    iget-object v9, v8, LR1/u;->a:LR1/a;

    invoke-virtual {v9}, LR1/a;->b()F

    move-result v9

    add-float/2addr v7, v9

    iget-object v8, v8, LR1/u;->a:LR1/a;

    invoke-virtual {v8}, LR1/a;->d()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    check-cast v0, Lo1/U;

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Lo1/U;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR1/u;

    iget-object v7, v6, LR1/u;->a:LR1/a;

    new-instance v9, Lo1/q;

    invoke-direct {v9, v0}, Lo1/q;-><init>(Landroid/graphics/Shader;)V

    move-object v8, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-virtual/range {v7 .. v13}, LR1/a;->g(Lo1/r;Lo1/p;FLo1/V;Lc2/m;Lq1/e;)V

    iget-object v6, v6, LR1/u;->a:LR1/a;

    invoke-virtual {v6}, LR1/a;->b()F

    move-result v7

    move-object v8, p1

    invoke-interface {p1, v4, v7}, Lo1/r;->h(FF)V

    invoke-virtual {v6}, LR1/a;->b()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    invoke-interface {p1}, Lo1/r;->i()V

    return-void
.end method

.method public static final b(LR1/r;Lo1/r;Lo1/p;FLo1/V;Lc2/m;Lq1/e;)V
    .locals 11

    move-object v0, p0

    iget-object v0, v0, LR1/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR1/u;

    iget-object v4, v3, LR1/u;->a:LR1/a;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, LR1/a;->g(Lo1/r;Lo1/p;FLo1/V;Lc2/m;Lq1/e;)V

    iget-object v3, v3, LR1/u;->a:LR1/a;

    invoke-virtual {v3}, LR1/a;->b()F

    move-result v3

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface {p1, v4, v3}, Lo1/r;->h(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Landroid/text/TextPaint;F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method
