.class public final synthetic LeC/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:LbC/k;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(JZLbC/k;FFLandroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LeC/d;->a:J

    iput-boolean p3, p0, LeC/d;->b:Z

    iput-object p4, p0, LeC/d;->c:LbC/k;

    iput p5, p0, LeC/d;->d:F

    iput p6, p0, LeC/d;->e:F

    iput-object p7, p0, LeC/d;->f:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lq1/d;

    const-string v1, "$this$Canvas"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Lq1/d;->f()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v2, v0, LeC/d;->a:J

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7a

    move-object v1, v14

    invoke-static/range {v1 .. v11}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    iget-boolean v1, v0, LeC/d;->b:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, LeC/d;->c:LbC/k;

    instance-of v2, v1, LbC/f;

    iget v3, v0, LeC/d;->d:F

    iget v4, v0, LeC/d;->e:F

    const/4 v11, 0x2

    const-wide v15, 0xffffffffL

    const/16 v17, 0x20

    if-eqz v2, :cond_1

    move-object v12, v1

    check-cast v12, LbC/f;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v1, v1, v17

    and-long/2addr v3, v15

    or-long v15, v1, v3

    sget-wide v17, Lo1/t;->c:J

    iget v1, v12, LbC/f;->b:I

    int-to-float v1, v1

    invoke-interface {v14, v1}, Ld2/c;->s0(F)F

    move-result v4

    const/4 v8, 0x0

    const/16 v10, 0x38

    const/4 v7, 0x0

    const/16 v9, 0xa

    move-object v1, v14

    move-wide/from16 v2, v17

    move-wide v5, v15

    invoke-static/range {v1 .. v10}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    iget v1, v12, LbC/f;->b:I

    int-to-float v1, v1

    invoke-interface {v14, v1}, Ld2/c;->s0(F)F

    move-result v1

    int-to-float v2, v11

    invoke-interface {v14, v2}, Ld2/c;->s0(F)F

    move-result v2

    sub-float v4, v1, v2

    const/4 v8, 0x0

    const/16 v10, 0x38

    const/4 v7, 0x0

    const/16 v9, 0x8

    move-object v1, v14

    move-wide/from16 v2, v17

    move-wide v5, v15

    invoke-static/range {v1 .. v10}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    goto/16 :goto_0

    :cond_1
    instance-of v2, v1, LbC/j;

    if-eqz v2, :cond_2

    check-cast v1, LbC/j;

    iget-object v2, v0, LeC/d;->f:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LfC/c;

    iget v5, v2, LfC/c;->c:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget v5, v1, LbC/j;->b:I

    int-to-float v5, v5

    invoke-interface {v14, v5}, Ld2/c;->s0(F)F

    move-result v5

    sub-float/2addr v3, v5

    iget v5, v2, LfC/c;->d:I

    int-to-float v5, v5

    div-float v6, v5, v6

    sub-float/2addr v4, v6

    iget v6, v1, LbC/j;->b:I

    int-to-float v6, v6

    invoke-interface {v14, v6}, Ld2/c;->s0(F)F

    move-result v7

    sub-float/2addr v4, v7

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v7, v7, v17

    and-long/2addr v3, v15

    or-long v18, v7, v3

    iget v2, v2, LfC/c;->c:I

    int-to-float v2, v2

    invoke-interface {v14, v6}, Ld2/c;->s0(F)F

    move-result v3

    int-to-float v13, v11

    mul-float/2addr v3, v13

    add-float/2addr v3, v2

    invoke-interface {v14, v6}, Ld2/c;->s0(F)F

    move-result v2

    mul-float/2addr v2, v13

    add-float/2addr v2, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v2, v3, v17

    and-long v4, v5, v15

    or-long v20, v2, v4

    iget v1, v1, LbC/j;->c:I

    int-to-float v1, v1

    invoke-interface {v14, v1}, Ld2/c;->s0(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v1, v2, v17

    and-long v3, v4, v15

    or-long v22, v1, v3

    sget-wide v24, Lo1/t;->c:J

    const/4 v11, 0x0

    const/16 v26, 0x70

    const/4 v10, 0x0

    const/16 v12, 0xa

    move-object v1, v14

    move-wide/from16 v2, v24

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move v15, v13

    move/from16 v13, v26

    invoke-static/range {v1 .. v13}, Lq1/d;->J(Lq1/d;JJJJLq1/h;FII)V

    invoke-interface {v14, v15}, Ld2/c;->s0(F)F

    move-result v1

    shr-long v2, v18, v17

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long v5, v18, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long v5, v6, v17

    and-long v7, v8, v3

    or-long/2addr v5, v7

    shr-long v7, v20, v17

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v1, v15

    sub-float/2addr v2, v1

    and-long v7, v20, v3

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v1, v1, v17

    and-long/2addr v3, v7

    or-long v7, v1, v3

    const/4 v11, 0x0

    const/16 v13, 0x70

    const/4 v10, 0x0

    const/16 v12, 0x8

    move-object v1, v14

    move-wide/from16 v2, v24

    move-wide v4, v5

    move-wide v6, v7

    move-wide/from16 v8, v22

    invoke-static/range {v1 .. v13}, Lq1/d;->J(Lq1/d;JJJJLq1/h;FII)V

    :goto_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
