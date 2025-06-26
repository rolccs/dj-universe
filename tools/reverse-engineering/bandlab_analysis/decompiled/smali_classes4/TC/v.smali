.class public final synthetic LTC/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LTC/D;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/compose/runtime/X0;

.field public final synthetic g:Landroidx/compose/runtime/X0;

.field public final synthetic h:LrM/z;

.field public final synthetic i:J

.field public final synthetic j:Landroidx/compose/runtime/X0;

.field public final synthetic k:Landroidx/compose/runtime/X0;


# direct methods
.method public synthetic constructor <init>(FLTC/D;FFLjava/util/List;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;LrM/z;JLandroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTC/v;->a:F

    iput-object p2, p0, LTC/v;->b:LTC/D;

    iput p3, p0, LTC/v;->c:F

    iput p4, p0, LTC/v;->d:F

    iput-object p5, p0, LTC/v;->e:Ljava/util/List;

    iput-object p6, p0, LTC/v;->f:Landroidx/compose/runtime/X0;

    iput-object p7, p0, LTC/v;->g:Landroidx/compose/runtime/X0;

    iput-object p8, p0, LTC/v;->h:LrM/z;

    iput-wide p9, p0, LTC/v;->i:J

    iput-object p11, p0, LTC/v;->j:Landroidx/compose/runtime/X0;

    iput-object p12, p0, LTC/v;->k:Landroidx/compose/runtime/X0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lq1/d;

    const-string v1, "$this$Canvas"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lq1/d;->getLayoutDirection()Ld2/m;

    move-result-object v1

    sget-object v2, Ld2/m;->b:Ld2/m;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v13}, Lq1/d;->z0()J

    move-result-wide v2

    const-wide v15, 0xffffffffL

    and-long/2addr v2, v15

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, v0, LTC/v;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    const/16 v17, 0x20

    shl-long v4, v4, v17

    and-long/2addr v6, v15

    or-long/2addr v4, v6

    invoke-interface {v13}, Lq1/d;->f()J

    move-result-wide v6

    shr-long v6, v6, v17

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v3

    invoke-interface {v13}, Lq1/d;->z0()J

    move-result-wide v6

    and-long/2addr v6, v15

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v6, v6, v17

    and-long/2addr v2, v15

    or-long/2addr v2, v6

    if-eqz v1, :cond_1

    move-wide v11, v2

    goto :goto_1

    :cond_1
    move-wide v11, v4

    :goto_1
    if-eqz v1, :cond_2

    move-wide v9, v4

    goto :goto_2

    :cond_2
    move-wide v9, v2

    :goto_2
    iget-object v1, v0, LTC/v;->f:Landroidx/compose/runtime/X0;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v2, v1, Lo1/t;->a:J

    iget-object v8, v0, LTC/v;->b:LTC/D;

    iget v1, v8, LTC/D;->a:F

    invoke-interface {v13, v1}, Ld2/c;->s0(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1e0

    move-object v1, v13

    move-wide v4, v11

    move-wide v6, v9

    move-object v14, v8

    move/from16 v8, v18

    move-wide/from16 v23, v9

    move/from16 v9, v21

    move-object/from16 v10, v19

    move-wide/from16 v25, v11

    move/from16 v11, v20

    move/from16 v12, v22

    invoke-static/range {v1 .. v12}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    move-wide/from16 v11, v25

    shr-long v1, v11, v17

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    move-wide/from16 v9, v23

    shr-long v3, v9, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v4, v5

    iget v8, v0, LTC/v;->c:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v2

    invoke-interface {v13}, Lq1/d;->z0()J

    move-result-wide v5

    and-long/2addr v5, v15

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long v4, v4, v17

    and-long/2addr v6, v15

    or-long/2addr v6, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v3, v1

    iget v4, v0, LTC/v;->d:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-interface {v13}, Lq1/d;->z0()J

    move-result-wide v1

    and-long/2addr v1, v15

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 v18, v4

    int-to-long v4, v1

    shl-long v1, v2, v17

    and-long v3, v4, v15

    or-long v4, v1, v3

    iget-object v1, v0, LTC/v;->g:Landroidx/compose/runtime/X0;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v2, v1, Lo1/t;->a:J

    iget v1, v14, LTC/D;->a:F

    invoke-interface {v13, v1}, Ld2/c;->s0(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1e0

    move-object v1, v13

    move/from16 v24, v8

    move/from16 v8, v19

    move-wide/from16 v27, v9

    move/from16 v9, v22

    move-object/from16 v10, v20

    move-wide/from16 v29, v11

    move/from16 v11, v21

    move/from16 v12, v23

    invoke-static/range {v1 .. v12}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    iget-object v1, v0, LTC/v;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v3, v2, v24

    if-gtz v3, :cond_4

    cmpg-float v3, v2, v18

    if-gez v3, :cond_3

    goto :goto_5

    :cond_3
    iget-object v3, v0, LTC/v;->k:Landroidx/compose/runtime/X0;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/t;

    iget-wide v3, v3, Lo1/t;->a:J

    :goto_4
    move-wide/from16 v19, v3

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v3, v0, LTC/v;->j:Landroidx/compose/runtime/X0;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/t;

    iget-wide v3, v3, Lo1/t;->a:J

    goto :goto_4

    :goto_6
    invoke-static/range {v19 .. v20}, Lo1/t;->d(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_5

    move-wide/from16 v31, v29

    move-wide/from16 v29, v27

    goto :goto_7

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, LTC/v;->h:LrM/z;

    invoke-virtual {v3, v1}, LrM/z;->contains(Ljava/lang/Object;)Z

    iget v1, v14, LTC/D;->c:F

    invoke-interface {v13, v1}, Ld2/c;->s0(F)F

    move-result v21

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    invoke-static {v2, v9, v10, v7, v8}, LjH/b;->V(FJJ)J

    move-result-wide v1

    shr-long v1, v1, v17

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v1, v1, v17

    and-long/2addr v3, v15

    or-long v22, v1, v3

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-wide v2, v0, LTC/v;->i:J

    const/16 v27, 0x0

    const/16 v28, 0x78

    move-object v1, v13

    move/from16 v4, v21

    move-wide/from16 v5, v22

    move-wide/from16 v29, v7

    move/from16 v7, v27

    move-object/from16 v8, v25

    move-wide/from16 v31, v9

    move/from16 v9, v26

    move/from16 v10, v28

    invoke-static/range {v1 .. v10}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x78

    move-wide/from16 v2, v19

    invoke-static/range {v1 .. v10}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    :goto_7
    move v1, v12

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    goto/16 :goto_3

    :cond_6
    invoke-static {}, LrM/p;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
