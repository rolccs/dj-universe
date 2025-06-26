.class public final synthetic LUC/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LUC/w;

.field public final synthetic b:LUC/F;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Landroidx/compose/runtime/X0;

.field public final synthetic f:Landroidx/compose/runtime/X0;

.field public final synthetic g:Landroidx/compose/runtime/X0;

.field public final synthetic h:Landroidx/compose/runtime/X0;


# direct methods
.method public synthetic constructor <init>(LUC/w;LUC/F;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;)V
    .locals 1

    sget v0, LUC/G;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUC/H;->a:LUC/w;

    iput-object p2, p0, LUC/H;->b:LUC/F;

    iput p3, p0, LUC/H;->c:F

    iput-object p4, p0, LUC/H;->d:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LUC/H;->e:Landroidx/compose/runtime/X0;

    iput-object p6, p0, LUC/H;->f:Landroidx/compose/runtime/X0;

    iput-object p7, p0, LUC/H;->g:Landroidx/compose/runtime/X0;

    iput-object p8, p0, LUC/H;->h:Landroidx/compose/runtime/X0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Lq1/d;

    const-string v1, "$this$Canvas"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LUC/H;->a:LUC/w;

    iget-object v2, v1, LUC/w;->n:Landroidx/compose/runtime/d0;

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result v2

    const/high16 v11, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v2, v2, v11

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LUC/w;->e()LUC/t;

    move-result-object v2

    invoke-virtual {v2}, LUC/t;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, LUC/w;->n:Landroidx/compose/runtime/d0;

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result v2

    invoke-interface {v10, v2}, Ld2/c;->o0(F)F

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v1, LUC/w;->m:Landroidx/compose/runtime/d0;

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result v2

    invoke-interface {v10, v2}, Ld2/c;->o0(F)F

    move-result v2

    :goto_1
    iget-object v3, v0, LUC/H;->b:LUC/F;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget v4, LUC/G;->b:F

    const/4 v12, 0x1

    iget-object v5, v1, LUC/w;->l:Landroidx/compose/runtime/d0;

    iget v6, v0, LUC/H;->c:F

    iget-object v13, v0, LUC/H;->d:Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, LUC/H;->e:Landroidx/compose/runtime/X0;

    iget-object v8, v0, LUC/H;->f:Landroidx/compose/runtime/X0;

    iget-object v9, v0, LUC/H;->g:Landroidx/compose/runtime/X0;

    iget-object v14, v0, LUC/H;->h:Landroidx/compose/runtime/X0;

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    iget-object v15, v1, LUC/w;->i:[F

    if-eqz v3, :cond_d

    if-ne v3, v12, :cond_c

    invoke-virtual {v1}, LUC/w;->d()F

    move-result v3

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo1/t;

    move-object/from16 v21, v13

    iget-wide v12, v7, Lo1/t;->a:J

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo1/t;

    iget-wide v7, v7, Lo1/t;->a:J

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo1/t;

    move-wide/from16 v23, v12

    iget-wide v11, v9, Lo1/t;->a:J

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo1/t;

    iget-wide v13, v9, Lo1/t;->a:J

    invoke-virtual {v5}, Landroidx/compose/runtime/d0;->h()F

    move-result v5

    invoke-interface {v10, v5}, Ld2/c;->o0(F)F

    move-result v5

    invoke-virtual {v1}, LUC/w;->f()Z

    move-result v1

    invoke-interface {v10}, Lq1/d;->z0()J

    move-result-wide v25

    move-wide/from16 v27, v7

    and-long v7, v25, v17

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v8, v9

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move-wide/from16 v25, v11

    int-to-long v11, v7

    shl-long v7, v8, v16

    and-long v11, v11, v17

    or-long/2addr v11, v7

    invoke-interface {v10}, Lq1/d;->f()J

    move-result-wide v7

    shr-long v7, v7, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v10}, Lq1/d;->z0()J

    move-result-wide v8

    and-long v8, v8, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move-wide/from16 v29, v13

    int-to-long v13, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v13, v13, v16

    and-long v7, v7, v17

    or-long/2addr v13, v7

    invoke-interface {v10}, Lq1/d;->z0()J

    move-result-wide v7

    shr-long v7, v7, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v10}, Lq1/d;->z0()J

    move-result-wide v8

    and-long v8, v8, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move v9, v1

    int-to-long v0, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v0, v0, v16

    and-long v7, v7, v17

    or-long/2addr v0, v7

    invoke-interface {v10, v5}, Ld2/c;->s0(F)F

    move-result v31

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v20, v31, v5

    invoke-interface {v10, v6}, Ld2/c;->s0(F)F

    move-result v32

    shr-long v6, v13, v16

    long-to-int v8, v6

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    move/from16 v33, v8

    shr-long v7, v11, v16

    long-to-int v8, v7

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v6, v3

    if-eqz v9, :cond_2

    invoke-interface {v10, v2}, Ld2/c;->s0(F)F

    move-result v2

    div-float/2addr v2, v5

    invoke-interface {v10, v4}, Ld2/c;->s0(F)F

    move-result v4

    add-float/2addr v2, v4

    move v9, v2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    shr-long v0, v0, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v10}, Lq1/d;->z0()J

    move-result-wide v4

    and-long v4, v4, v17

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v4, v4, v16

    and-long v1, v1, v17

    or-long v34, v4, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-interface {v10}, Lq1/d;->z0()J

    move-result-wide v4

    and-long v4, v4, v17

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v4, v4, v16

    and-long v1, v1, v17

    or-long v36, v4, v1

    sub-float v1, v6, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    move/from16 v22, v9

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v1, v2

    shl-long v4, v4, v16

    and-long v1, v1, v17

    or-long/2addr v4, v1

    sub-float v1, v6, v22

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    invoke-static {v1, v7, v2}, Lt2/c;->D(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 v38, v6

    int-to-long v6, v7

    shl-long v1, v1, v16

    and-long v6, v6, v17

    or-long/2addr v6, v1

    move-object v1, v10

    move-object/from16 v39, v15

    move v15, v3

    move-wide v2, v4

    move-wide v4, v6

    move-wide/from16 v6, v23

    move/from16 v40, v8

    move/from16 v8, v32

    move/from16 v41, v15

    move v15, v9

    move/from16 v9, v20

    invoke-static/range {v1 .. v9}, LUC/J;->b(Lq1/d;JJJFF)V

    add-float v6, v38, v15

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v1, v6, v1

    if-lez v1, :cond_4

    move v1, v15

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v4, v5

    shl-long v2, v2, v16

    and-long v4, v4, v17

    or-long/2addr v2, v4

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float v6, v38, v5

    sub-float/2addr v4, v6

    sub-float/2addr v4, v1

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v1, v5

    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Lt2/c;->D(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long v4, v4, v16

    and-long v6, v6, v17

    or-long/2addr v4, v6

    move-object v1, v10

    move-wide/from16 v6, v23

    move/from16 v8, v32

    move/from16 v9, v20

    invoke-static/range {v1 .. v9}, LUC/J;->b(Lq1/d;JJJFF)V

    shr-long v1, v34, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    shr-long v3, v36, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v2, v2, v16

    and-long v4, v4, v17

    or-long/2addr v4, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v0, v0, v16

    and-long v2, v2, v17

    or-long/2addr v2, v0

    move-object v1, v10

    move-wide/from16 v6, v27

    move/from16 v8, v32

    move/from16 v9, v32

    invoke-static/range {v1 .. v9}, LUC/J;->b(Lq1/d;JJJFF)V

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, v11, v17

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v16

    and-long v0, v0, v17

    or-long/2addr v0, v2

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, v13, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v4, v16

    and-long v2, v2, v17

    or-long/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    move/from16 v5, v41

    invoke-static {v5, v4}, Lt2/c;->A(FF)F

    move-result v6

    invoke-static {v5, v4}, Lt2/c;->x(FF)F

    move-result v4

    move-object/from16 v11, v39

    array-length v5, v11

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_15

    aget v8, v11, v7

    cmpl-float v9, v8, v4

    if-gtz v9, :cond_8

    cmpg-float v9, v8, v6

    if-gez v9, :cond_7

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v9, 0x1

    :goto_9
    invoke-static {v8, v0, v1, v2, v3}, LjH/b;->V(FJJ)J

    move-result-wide v12

    shr-long v12, v12, v16

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v10}, Lq1/d;->z0()J

    move-result-wide v12

    and-long v12, v12, v17

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-wide/from16 v22, v0

    int-to-long v0, v8

    shl-long v12, v13, v16

    and-long v0, v0, v17

    or-long/2addr v0, v12

    shr-long v12, v0, v16

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v14, v12, v13

    if-ltz v14, :cond_9

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_9

    goto :goto_a

    :cond_9
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpl-float v12, v8, v13

    if-ltz v12, :cond_a

    cmpg-float v8, v8, v13

    if-gtz v8, :cond_a

    :goto_a
    move-object/from16 v0, v21

    goto :goto_c

    :cond_a
    new-instance v8, Ln1/b;

    invoke-direct {v8, v0, v1}, Ln1/b;-><init>(J)V

    if-eqz v9, :cond_b

    move-wide/from16 v0, v25

    goto :goto_b

    :cond_b
    move-wide/from16 v0, v29

    :goto_b
    new-instance v9, Lo1/t;

    invoke-direct {v9, v0, v1}, Lo1/t;-><init>(J)V

    move-object/from16 v0, v21

    invoke-interface {v0, v10, v8, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v21, v0

    move-wide/from16 v0, v22

    goto :goto_7

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object v0, v13

    move-object v11, v15

    invoke-virtual {v1}, LUC/w;->d()F

    move-result v12

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/t;

    move v7, v2

    iget-wide v2, v3, Lo1/t;->a:J

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo1/t;

    move-wide/from16 v23, v2

    iget-wide v2, v8, Lo1/t;->a:J

    invoke-interface {v9}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo1/t;

    iget-wide v8, v8, Lo1/t;->a:J

    invoke-interface {v14}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo1/t;

    iget-wide v13, v13, Lo1/t;->a:J

    invoke-virtual {v5}, Landroidx/compose/runtime/d0;->h()F

    move-result v5

    invoke-interface {v10, v5}, Ld2/c;->o0(F)F

    move-result v5

    move-wide/from16 v25, v2

    const/4 v15, 0x0

    invoke-interface {v10, v15}, Ld2/c;->n0(I)F

    move-result v2

    invoke-virtual {v1}, LUC/w;->f()Z

    move-result v1

    invoke-interface {v10}, Lq1/d;->z0()J

    move-result-wide v27

    move-wide/from16 v29, v8

    and-long v8, v27, v17

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v8, v9

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v27, v13

    int-to-long v13, v3

    shl-long v8, v8, v16

    and-long v13, v13, v17

    or-long/2addr v13, v8

    invoke-interface {v10}, Lq1/d;->f()J

    move-result-wide v8

    shr-long v8, v8, v16

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v10}, Lq1/d;->z0()J

    move-result-wide v8

    and-long v8, v8, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 p1, v2

    int-to-long v2, v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v2, v2, v16

    and-long v8, v8, v17

    or-long v31, v2, v8

    invoke-interface {v10, v5}, Ld2/c;->s0(F)F

    move-result v15

    shr-long v2, v13, v16

    long-to-int v9, v2

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    move-wide/from16 v33, v13

    shr-long v13, v31, v16

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v3, v5

    mul-float/2addr v3, v12

    add-float/2addr v3, v2

    invoke-interface {v10}, Lq1/d;->z0()J

    move-result-wide v35

    move-object/from16 v39, v11

    move v14, v12

    and-long v11, v35, v17

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v11, v11, v16

    and-long v2, v2, v17

    or-long/2addr v2, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v8, v11

    const/4 v11, 0x0

    mul-float/2addr v8, v11

    add-float/2addr v8, v5

    invoke-interface {v10}, Lq1/d;->z0()J

    move-result-wide v11

    and-long v11, v11, v17

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 v21, v9

    int-to-long v8, v5

    shl-long v11, v11, v16

    and-long v8, v8, v17

    or-long/2addr v11, v8

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v20, v15, v5

    invoke-interface {v10, v6}, Ld2/c;->s0(F)F

    move-result v35

    const/4 v9, 0x0

    int-to-float v6, v9

    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_e

    if-eqz v1, :cond_e

    move/from16 v1, p1

    invoke-interface {v10, v1}, Ld2/c;->s0(F)F

    invoke-interface {v10, v4}, Ld2/c;->s0(F)F

    invoke-interface {v10, v7}, Ld2/c;->s0(F)F

    move-result v1

    div-float/2addr v1, v5

    invoke-interface {v10, v4}, Ld2/c;->s0(F)F

    move-result v4

    add-float/2addr v1, v4

    move/from16 v19, v1

    goto :goto_d

    :cond_e
    const/16 v19, 0x0

    :goto_d
    shr-long v1, v2, v16

    long-to-int v8, v1

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v2, v2, v19

    sub-float v2, v2, v20

    cmpg-float v1, v1, v2

    if-gez v1, :cond_f

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, v19

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v5, v6

    shl-long v3, v3, v16

    and-long v5, v5, v17

    or-long/2addr v3, v5

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v1, v1, v16

    and-long v5, v5, v17

    or-long/2addr v5, v1

    move-object v1, v10

    move-wide v2, v3

    move-wide v4, v5

    move-wide/from16 v6, v23

    move-wide/from16 v23, v29

    move/from16 v29, v8

    move/from16 v8, v35

    move/from16 v30, v21

    move/from16 v21, v9

    move/from16 v9, v20

    invoke-static/range {v1 .. v9}, LUC/J;->b(Lq1/d;JJJFF)V

    goto :goto_e

    :cond_f
    move-wide/from16 v23, v29

    move/from16 v29, v8

    move/from16 v30, v21

    move/from16 v21, v9

    :goto_e
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v1, v1, v19

    const/4 v2, 0x0

    sub-float/2addr v1, v2

    cmpl-float v3, v1, v20

    if-lez v3, :cond_10

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v2, v3, v16

    and-long v4, v5, v17

    or-long/2addr v2, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long v4, v4, v16

    and-long v6, v6, v17

    or-long/2addr v4, v6

    move-object v1, v10

    move-wide/from16 v6, v25

    move/from16 v8, v20

    move/from16 v9, v35

    invoke-static/range {v1 .. v9}, LUC/J;->b(Lq1/d;JJJFF)V

    :cond_10
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, v33, v17

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v3, v16

    and-long v1, v1, v17

    or-long/2addr v1, v3

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v4, v31, v17

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v16

    and-long v3, v3, v17

    or-long/2addr v3, v5

    shr-long v5, v11, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float v5, v5, v19

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v6, v6, v19

    move-object/from16 v7, v39

    array-length v8, v7

    move/from16 v15, v21

    :goto_f
    if-ge v15, v8, :cond_15

    aget v9, v7, v15

    cmpl-float v11, v9, v14

    if-gtz v11, :cond_12

    const/4 v11, 0x0

    cmpg-float v12, v9, v11

    if-gez v12, :cond_11

    goto :goto_10

    :cond_11
    move/from16 v12, v21

    goto :goto_11

    :cond_12
    const/4 v11, 0x0

    :goto_10
    const/4 v12, 0x1

    :goto_11
    invoke-static {v9, v1, v2, v3, v4}, LjH/b;->V(FJJ)J

    move-result-wide v19

    move/from16 p1, v12

    shr-long v11, v19, v16

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-interface {v10}, Lq1/d;->z0()J

    move-result-wide v11

    and-long v11, v11, v17

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v19, v1

    int-to-long v1, v9

    shl-long v11, v12, v16

    and-long v1, v1, v17

    or-long/2addr v1, v11

    shr-long v11, v1, v16

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpl-float v11, v9, v5

    if-ltz v11, :cond_13

    cmpg-float v9, v9, v6

    if-gtz v9, :cond_13

    goto :goto_13

    :cond_13
    new-instance v9, Ln1/b;

    invoke-direct {v9, v1, v2}, Ln1/b;-><init>(J)V

    if-eqz p1, :cond_14

    move-wide/from16 v1, v23

    goto :goto_12

    :cond_14
    move-wide/from16 v1, v27

    :goto_12
    new-instance v11, Lo1/t;

    invoke-direct {v11, v1, v2}, Lo1/t;-><init>(J)V

    invoke-interface {v0, v10, v9, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v1, v19

    goto :goto_f

    :cond_15
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
