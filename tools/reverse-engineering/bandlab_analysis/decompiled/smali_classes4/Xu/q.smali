.class public final synthetic LXu/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/Y;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXu/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/x;FLd1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Ld1/n;LXu/c0;Landroidx/compose/runtime/Y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LXu/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXu/q;->d:Ljava/lang/Object;

    iput-object p2, p0, LXu/q;->e:Ljava/lang/Object;

    iput-object p3, p0, LXu/q;->f:Ljava/lang/Object;

    iput-object p4, p0, LXu/q;->i:Ljava/lang/Object;

    iput p5, p0, LXu/q;->b:F

    iput-object p6, p0, LXu/q;->j:Ljava/lang/Object;

    iput-object p7, p0, LXu/q;->g:Ljava/lang/Object;

    iput-object p8, p0, LXu/q;->h:Ljava/lang/Object;

    iput-object p9, p0, LXu/q;->k:Ljava/lang/Object;

    iput-object p10, p0, LXu/q;->l:Ljava/lang/Object;

    iput-object p11, p0, LXu/q;->m:Ljava/lang/Object;

    iput-object p12, p0, LXu/q;->n:Ljava/lang/Object;

    iput-object p13, p0, LXu/q;->c:Landroidx/compose/runtime/Y;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X;Lo0/d;Lo0/d;LxF/D;LxF/d;LxF/f;Lo0/d;Lo0/d;Lo1/K;FLandroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LXu/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXu/q;->d:Ljava/lang/Object;

    iput-object p2, p0, LXu/q;->e:Ljava/lang/Object;

    iput-object p3, p0, LXu/q;->f:Ljava/lang/Object;

    iput-object p4, p0, LXu/q;->g:Ljava/lang/Object;

    iput-object p5, p0, LXu/q;->h:Ljava/lang/Object;

    iput-object p6, p0, LXu/q;->i:Ljava/lang/Object;

    iput-object p7, p0, LXu/q;->j:Ljava/lang/Object;

    iput-object p8, p0, LXu/q;->k:Ljava/lang/Object;

    iput-object p9, p0, LXu/q;->l:Ljava/lang/Object;

    iput-object p10, p0, LXu/q;->m:Ljava/lang/Object;

    iput p11, p0, LXu/q;->b:F

    iput-object p12, p0, LXu/q;->c:Landroidx/compose/runtime/Y;

    iput-object p13, p0, LXu/q;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, LXu/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LXu/q;->m:Ljava/lang/Object;

    check-cast v0, Lo1/K;

    iget v2, v1, LXu/q;->b:F

    iget-object v3, v1, LXu/q;->c:Landroidx/compose/runtime/Y;

    move-object/from16 v15, p1

    check-cast v15, Lq1/d;

    const-string v4, "$this$onDrawBehind"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Lq1/d;->f()J

    move-result-wide v4

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v14, 0x0

    cmpg-float v4, v4, v14

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lq1/d;->f()J

    move-result-wide v4

    const/16 v18, 0x20

    shr-long v4, v4, v18

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v14

    if-nez v4, :cond_1

    :goto_0
    move-object v2, v1

    goto/16 :goto_11

    :cond_1
    iget-object v4, v1, LXu/q;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/X0;

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v4, v1, LXu/q;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/X;

    check-cast v4, Landroidx/compose/runtime/d0;

    invoke-virtual {v4}, Landroidx/compose/runtime/d0;->h()F

    move-result v12

    invoke-interface {v15}, Lq1/d;->f()J

    move-result-wide v4

    shr-long v4, v4, v18

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v15}, Lq1/d;->f()J

    move-result-wide v4

    and-long v4, v4, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-interface {v15}, Lq1/d;->w0()Lcb/c;

    move-result-object v4

    invoke-virtual {v4}, Lcb/c;->o()J

    move-result-wide v10

    invoke-virtual {v4}, Lcb/c;->g()Lo1/r;

    move-result-object v5

    invoke-interface {v5}, Lo1/r;->o()V

    :try_start_0
    iget-object v5, v4, Lcb/c;->b:Ljava/lang/Object;

    check-cast v5, Lo0/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x1

    move-wide/from16 v20, v10

    move/from16 v10, v19

    :try_start_1
    invoke-virtual/range {v5 .. v10}, Lo0/v;->l(FFFFI)V

    invoke-interface {v15}, Lq1/d;->w0()Lcb/c;

    move-result-object v5

    invoke-virtual {v5}, Lcb/c;->o()J

    move-result-wide v6

    invoke-virtual {v5}, Lcb/c;->g()Lo1/r;

    move-result-object v8

    invoke-interface {v8}, Lo1/r;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v8, v5, Lcb/c;->b:Ljava/lang/Object;

    check-cast v8, Lo0/v;

    invoke-static {v8, v12}, Lo0/v;->G(Lo0/v;F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v10, v11, v13, v9}, Lo0/v;->D(JFF)V

    invoke-interface {v15}, Lq1/d;->w0()Lcb/c;

    move-result-object v8

    invoke-virtual {v8}, Lcb/c;->g()Lo1/r;

    move-result-object v8

    invoke-interface {v15, v2}, Ld2/c;->s0(F)F

    move-result v2

    invoke-interface {v15}, Lq1/d;->f()J

    move-result-wide v22

    and-long v10, v22, v16

    long-to-int v9, v10

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v10, 0x2

    int-to-float v11, v10

    mul-float v10, v2, v11

    cmpl-float v9, v9, v10

    iget-object v10, v1, LXu/q;->i:Ljava/lang/Object;

    check-cast v10, LxF/d;

    iget-object v14, v1, LXu/q;->n:Ljava/lang/Object;

    move-object/from16 v19, v14

    check-cast v19, Landroidx/compose/runtime/Y;

    if-lez v9, :cond_4

    :try_start_3
    invoke-interface {v15}, Lq1/d;->w0()Lcb/c;

    move-result-object v9

    iget-object v9, v9, Lcb/c;->b:Ljava/lang/Object;

    check-cast v9, Lo0/v;

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v2, v14, v2}, Lo0/v;->x(FFFF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxF/B;

    if-eqz v3, :cond_3

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LxF/E;

    iget-boolean v9, v9, LxF/E;->d:Z

    if-eqz v9, :cond_2

    move/from16 v23, v11

    move v14, v12

    iget-wide v11, v10, LxF/d;->a:J

    goto :goto_1

    :cond_2
    move/from16 v23, v11

    move v14, v12

    iget-wide v11, v10, LxF/d;->b:J

    :goto_1
    invoke-virtual {v3, v8, v11, v12}, LxF/B;->a(Lo1/r;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move/from16 v23, v11

    move v14, v12

    :goto_2
    :try_start_5
    invoke-interface {v15}, Lq1/d;->w0()Lcb/c;

    move-result-object v3

    iget-object v3, v3, Lcb/c;->b:Ljava/lang/Object;

    check-cast v3, Lo0/v;

    neg-float v2, v2

    const/high16 v8, -0x80000000

    invoke-virtual {v3, v8, v2, v8, v2}, Lo0/v;->x(FFFF)V

    :goto_3
    const/high16 v12, -0x80000000

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-wide/from16 v8, v20

    goto/16 :goto_12

    :goto_4
    invoke-interface {v15}, Lq1/d;->w0()Lcb/c;

    move-result-object v3

    iget-object v3, v3, Lcb/c;->b:Ljava/lang/Object;

    check-cast v3, Lo0/v;

    neg-float v2, v2

    const/high16 v12, -0x80000000

    invoke-virtual {v3, v12, v2, v12, v2}, Lo0/v;->x(FFFF)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    move/from16 v23, v11

    move v14, v12

    goto :goto_3

    :goto_5
    :try_start_6
    invoke-virtual {v5}, Lcb/c;->g()Lo1/r;

    move-result-object v2

    invoke-interface {v2}, Lo1/r;->i()V

    invoke-virtual {v5, v6, v7}, Lcb/c;->D(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    invoke-virtual {v4}, Lcb/c;->g()Lo1/r;

    move-result-object v2

    invoke-interface {v2}, Lo1/r;->i()V

    move-wide/from16 v2, v20

    invoke-virtual {v4, v2, v3}, Lcb/c;->D(J)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxF/E;

    iget-wide v2, v2, LxF/E;->b:D

    iget-object v4, v1, LXu/q;->f:Ljava/lang/Object;

    check-cast v4, Lo0/d;

    invoke-virtual {v4}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v5, v4

    invoke-interface {v15}, Lq1/d;->f()J

    move-result-wide v7

    shr-long v7, v7, v18

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    move-wide v7, v2

    move-object v4, v10

    move v10, v13

    move/from16 v20, v23

    move v11, v14

    invoke-static/range {v5 .. v11}, LxF/y;->c(DDFFF)F

    move-result v11

    iget-object v5, v1, LXu/q;->g:Ljava/lang/Object;

    check-cast v5, Lo0/d;

    invoke-virtual {v5}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-interface {v15}, Lq1/d;->f()J

    move-result-wide v7

    shr-long v7, v7, v18

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    move-wide v7, v2

    move v10, v13

    move v2, v11

    move v11, v14

    invoke-static/range {v5 .. v11}, LxF/y;->c(DDFFF)F

    move-result v3

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LxF/E;

    iget-boolean v11, v5, LxF/E;->d:Z

    iget-object v5, v1, LXu/q;->h:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, LxF/D;

    iget v5, v9, LxF/D;->c:F

    invoke-interface {v15, v5}, Ld2/c;->s0(F)F

    move-result v5

    invoke-interface {v15}, Lq1/d;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/e;->e(J)Z

    move-result v6

    iget v10, v9, LxF/D;->a:F

    iget v7, v9, LxF/D;->c:F

    if-nez v6, :cond_9

    invoke-interface {v15}, Lq1/d;->f()J

    move-result-wide v21

    move/from16 v23, v13

    and-long v12, v21, v16

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float v5, v5, v20

    cmpg-float v5, v6, v5

    if-gez v5, :cond_5

    move-object/from16 v39, v4

    move/from16 v35, v7

    move-object/from16 v36, v9

    move/from16 v37, v10

    :goto_6
    move/from16 v22, v14

    goto/16 :goto_e

    :cond_5
    mul-float v5, v7, v20

    sub-float v5, v10, v5

    invoke-interface {v15, v5}, Ld2/c;->s0(F)F

    move-result v21

    invoke-interface {v15, v7}, Ld2/c;->s0(F)F

    move-result v13

    invoke-interface {v15}, Lq1/d;->w0()Lcb/c;

    move-result-object v5

    iget-object v5, v5, Lcb/c;->b:Ljava/lang/Object;

    check-cast v5, Lo0/v;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v13, v12, v13}, Lo0/v;->x(FFFF)V

    iget-wide v5, v4, LxF/d;->g:J

    if-eqz v11, :cond_6

    :try_start_7
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move/from16 p1, v13

    int-to-long v12, v8

    :try_start_8
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v25, v4

    move-wide/from16 v26, v5

    int-to-long v4, v8

    shl-long v12, v12, v18

    and-long v4, v4, v16

    or-long/2addr v12, v4

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7a

    move-object/from16 v8, v25

    move-object v4, v15

    move-wide/from16 v5, v26

    move/from16 v35, v7

    move-object/from16 v34, v8

    move-wide/from16 v7, v28

    move-object/from16 v36, v9

    move/from16 v37, v10

    move-wide v9, v12

    move/from16 v25, v11

    move/from16 v11, v30

    move/from16 v22, v14

    const/4 v14, 0x0

    const/high16 v24, -0x80000000

    move-object/from16 v12, v31

    move/from16 v38, p1

    move-object/from16 v13, v32

    move/from16 v1, v24

    move/from16 v24, v14

    move/from16 v14, v33

    :try_start_9
    invoke-static/range {v4 .. v14}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :goto_7
    move/from16 v5, v38

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move/from16 v38, p1

    :goto_8
    const/high16 v1, -0x80000000

    goto :goto_7

    :catchall_3
    move-exception v0

    move/from16 v38, v13

    goto :goto_8

    :cond_6
    move-object/from16 v34, v4

    move-wide/from16 v26, v5

    move/from16 v35, v7

    move-object/from16 v36, v9

    move/from16 v37, v10

    move/from16 v25, v11

    move/from16 v24, v12

    move/from16 v38, v13

    move/from16 v22, v14

    const/high16 v1, -0x80000000

    :goto_9
    move-object/from16 v14, v34

    if-eqz v25, :cond_7

    iget-wide v4, v14, LxF/d;->h:J

    :goto_a
    move-wide v5, v4

    goto :goto_b

    :cond_7
    iget-wide v4, v14, LxF/d;->i:J

    goto :goto_a

    :goto_b
    :try_start_a
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v7, v7, v18

    and-long v9, v9, v16

    or-long/2addr v7, v9

    sub-float v4, v3, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    shl-long v9, v9, v18

    and-long v11, v11, v16

    or-long/2addr v9, v11

    const/16 v28, 0x78

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v15

    move-object/from16 v39, v14

    move/from16 v14, v28

    invoke-static/range {v4 .. v14}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    if-eqz v25, :cond_8

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v4, v4, v18

    and-long v6, v6, v16

    or-long v7, v4, v6

    invoke-interface {v15}, Lq1/d;->f()J

    move-result-wide v4

    shr-long v4, v4, v18

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    shl-long v4, v4, v18

    and-long v9, v9, v16

    or-long/2addr v9, v4

    const/16 v14, 0x78

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v15

    move-wide/from16 v5, v26

    invoke-static/range {v4 .. v14}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_7

    :cond_8
    :goto_c
    invoke-interface {v15}, Lq1/d;->w0()Lcb/c;

    move-result-object v4

    iget-object v4, v4, Lcb/c;->b:Ljava/lang/Object;

    check-cast v4, Lo0/v;

    move/from16 v5, v38

    neg-float v5, v5

    invoke-virtual {v4, v1, v5, v1, v5}, Lo0/v;->x(FFFF)V

    goto :goto_e

    :goto_d
    invoke-interface {v15}, Lq1/d;->w0()Lcb/c;

    move-result-object v2

    iget-object v2, v2, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Lo0/v;

    neg-float v3, v5

    invoke-virtual {v2, v1, v3, v1, v3}, Lo0/v;->x(FFFF)V

    throw v0

    :cond_9
    move-object/from16 v39, v4

    move/from16 v35, v7

    move-object/from16 v36, v9

    move/from16 v37, v10

    move/from16 v23, v13

    goto/16 :goto_6

    :goto_e
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxF/E;

    iget-wide v5, v1, LxF/E;->c:D

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxF/E;

    iget-wide v7, v1, LxF/E;->b:D

    invoke-interface {v15}, Lq1/d;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Ln1/e;->e(J)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 p1, v3

    move-object v3, v15

    move/from16 v40, v35

    move-object/from16 v1, v36

    :goto_f
    move-object/from16 v15, p0

    goto :goto_10

    :cond_a
    move-object/from16 v1, v36

    iget v4, v1, LxF/D;->e:F

    move/from16 v14, v35

    sub-float v4, v14, v4

    invoke-interface {v15, v4}, Ld2/c;->s0(F)F

    move-result v4

    invoke-interface {v15}, Lq1/d;->f()J

    move-result-wide v9

    shr-long v9, v9, v18

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    move/from16 v10, v23

    move/from16 v11, v22

    invoke-static/range {v5 .. v11}, LxF/y;->c(DDFFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v6, v6, v18

    and-long v8, v8, v16

    or-long v7, v6, v8

    move/from16 v6, v37

    invoke-interface {v15, v6}, Ld2/c;->s0(F)F

    move-result v6

    sub-float/2addr v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    shl-long v4, v4, v18

    and-long v9, v9, v16

    or-long/2addr v9, v4

    iget v4, v1, LxF/D;->d:F

    invoke-interface {v15, v4}, Ld2/c;->s0(F)F

    move-result v11

    const/16 v19, 0x0

    const/16 v21, 0x1e0

    move-object/from16 v4, v39

    iget-wide v5, v4, LxF/d;->c:J

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v4, v15

    move/from16 v40, v14

    move/from16 v14, v19

    move/from16 p1, v3

    move-object v3, v15

    move/from16 v15, v21

    invoke-static/range {v4 .. v15}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    goto :goto_f

    :goto_10
    iget-object v4, v15, LXu/q;->k:Ljava/lang/Object;

    check-cast v4, Lo0/d;

    invoke-virtual {v4}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/t;

    iget-wide v13, v4, Lo1/t;->a:J

    move/from16 v4, v40

    invoke-interface {v3, v4}, Ld2/c;->s0(F)F

    move-result v4

    iget-object v5, v15, LXu/q;->l:Ljava/lang/Object;

    check-cast v5, Lo0/d;

    invoke-virtual {v5}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1/t;

    iget-wide v11, v5, Lo1/t;->a:J

    iget v1, v1, LxF/D;->b:F

    invoke-interface {v3, v1}, Ld2/c;->s0(F)F

    move-result v1

    div-float v19, v4, v20

    div-float v20, v1, v20

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v4, v4, v18

    and-long v6, v6, v16

    or-long v7, v4, v6

    invoke-interface {v3}, Lq1/d;->f()J

    move-result-wide v4

    and-long v4, v4, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v4, v4, v19

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v4, v5, v18

    and-long v9, v9, v16

    or-long/2addr v9, v4

    const/16 v21, 0x0

    const/16 v22, 0x1e0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object v4, v3

    move-wide v5, v13

    move-wide/from16 v26, v11

    move v11, v1

    move/from16 v12, v23

    move-wide/from16 v41, v13

    move-object/from16 v13, v24

    move/from16 v14, v21

    move/from16 v21, v2

    move-object v2, v15

    move/from16 v15, v22

    invoke-static/range {v4 .. v15}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v4, v4, v18

    and-long v6, v6, v16

    or-long v7, v4, v6

    invoke-interface {v3}, Lq1/d;->f()J

    move-result-wide v4

    and-long v4, v4, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v4, v4, v19

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v4, v5, v18

    and-long v9, v9, v16

    or-long/2addr v9, v4

    const/4 v14, 0x0

    const/16 v15, 0x1e0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v4, v3

    move-wide/from16 v5, v26

    move v11, v1

    invoke-static/range {v4 .. v15}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    iget-object v1, v2, LXu/q;->j:Ljava/lang/Object;

    check-cast v1, LxF/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    sub-float v1, v19, v20

    invoke-interface {v3}, Lq1/d;->w0()Lcb/c;

    move-result-object v4

    iget-object v4, v4, Lcb/c;->b:Ljava/lang/Object;

    check-cast v4, Lo0/v;

    move/from16 v14, v21

    invoke-virtual {v4, v14, v1}, Lo0/v;->F(FF)V

    move-wide/from16 v12, v41

    :try_start_b
    invoke-static {v3, v0, v12, v13}, Lo1/Q;->m(Lq1/d;Lo1/K;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-interface {v3}, Lq1/d;->w0()Lcb/c;

    move-result-object v4

    iget-object v4, v4, Lcb/c;->b:Ljava/lang/Object;

    check-cast v4, Lo0/v;

    neg-float v5, v14

    neg-float v1, v1

    invoke-virtual {v4, v5, v1}, Lo0/v;->F(FF)V

    invoke-interface {v3}, Lq1/d;->w0()Lcb/c;

    move-result-object v1

    invoke-virtual {v1}, Lcb/c;->o()J

    move-result-wide v4

    invoke-virtual {v1}, Lcb/c;->g()Lo1/r;

    move-result-object v6

    invoke-interface {v6}, Lo1/r;->o()V

    :try_start_c
    iget-object v6, v1, Lcb/c;->b:Ljava/lang/Object;

    check-cast v6, Lo0/v;

    iget-object v7, v6, Lo0/v;->a:Ljava/lang/Object;

    check-cast v7, Lcb/c;

    invoke-virtual {v7}, Lcb/c;->o()J

    move-result-wide v7

    and-long v7, v7, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float v7, v7, v19

    add-float v7, v7, v20

    move/from16 v15, p1

    invoke-virtual {v6, v15, v7}, Lo0/v;->F(FF)V

    const/high16 v7, 0x43340000    # 180.0f

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lo0/v;->B(FJ)V

    move-wide/from16 v10, v26

    invoke-static {v3, v0, v10, v11}, Lo1/Q;->m(Lq1/d;Lo1/K;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-static {v1, v4, v5}, Ln0/V;->A(Lcb/c;J)V

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    invoke-static {v1, v4, v5}, Ln0/V;->A(Lcb/c;J)V

    throw v0

    :catchall_6
    move-exception v0

    move-object v4, v0

    invoke-interface {v3}, Lq1/d;->w0()Lcb/c;

    move-result-object v0

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    neg-float v3, v14

    neg-float v1, v1

    invoke-virtual {v0, v3, v1}, Lo0/v;->F(FF)V

    throw v4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move/from16 v15, p1

    move/from16 v14, v21

    move-wide/from16 v10, v26

    move-wide/from16 v12, v41

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v0, v0, v18

    and-long v4, v4, v16

    or-long v8, v0, v4

    const/4 v0, 0x0

    const/16 v1, 0x78

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v4, v3

    move-wide v5, v12

    move/from16 v7, v19

    move-wide/from16 v22, v10

    move/from16 v10, v20

    move-object v11, v0

    move-wide/from16 v24, v12

    move/from16 v12, v21

    move v13, v1

    invoke-static/range {v4 .. v13}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    invoke-interface {v3}, Lq1/d;->f()J

    move-result-wide v0

    and-long v0, v0, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v0, v19

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v4, v4, v18

    and-long v0, v0, v16

    or-long v8, v4, v0

    const/4 v11, 0x0

    const/16 v13, 0x78

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    move-wide/from16 v5, v24

    move/from16 v7, v19

    invoke-static/range {v4 .. v13}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v0, v0, v18

    and-long v4, v4, v16

    or-long v8, v0, v4

    const/4 v11, 0x0

    const/16 v13, 0x78

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    move-wide/from16 v5, v22

    move/from16 v7, v19

    invoke-static/range {v4 .. v13}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    invoke-interface {v3}, Lq1/d;->f()J

    move-result-wide v0

    and-long v0, v0, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v0, v19

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v4, v4, v18

    and-long v0, v0, v16

    or-long v8, v4, v0

    const/4 v11, 0x0

    const/16 v13, 0x78

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    move-wide/from16 v5, v22

    move/from16 v7, v19

    invoke-static/range {v4 .. v13}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    :goto_11
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_7
    move-exception v0

    move-object v2, v1

    move-wide/from16 v8, v20

    goto :goto_13

    :goto_12
    :try_start_d
    invoke-virtual {v5}, Lcb/c;->g()Lo1/r;

    move-result-object v1

    invoke-interface {v1}, Lo1/r;->i()V

    invoke-virtual {v5, v6, v7}, Lcb/c;->D(J)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object v2, v1

    move-wide v8, v10

    :goto_13
    invoke-static {v4, v8, v9}, Ln0/V;->A(Lcb/c;J)V

    throw v0

    :pswitch_0
    move-object v2, v1

    move-object/from16 v10, p1

    check-cast v10, LA0/q;

    const-string v0, "$this$LazyHorizontalGrid"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LXu/q;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LMm/q;

    iget-object v0, v2, LXu/q;->d:Ljava/lang/Object;

    check-cast v0, LXu/l;

    iget-object v12, v0, LXu/l;->b:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LXu/q;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LXu/q;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/layout/x;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/f;

    iget v0, v0, Ld2/f;->a:F

    iget v1, v2, LXu/q;->b:F

    sub-float v15, v0, v1

    iget-object v0, v2, LXu/q;->j:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ld1/n;

    const/16 v22, 0x0

    iget-object v0, v2, LXu/q;->n:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, LXu/c0;

    iget-object v0, v2, LXu/q;->e:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    iget-object v0, v2, LXu/q;->g:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LXu/q;->h:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LXu/q;->k:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ld1/n;

    iget-object v0, v2, LXu/q;->l:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ld1/n;

    iget-object v0, v2, LXu/q;->m:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ld1/n;

    invoke-static/range {v10 .. v23}, LIh/i;->C(LA0/q;LMm/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZFLd1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Ld1/n;Ld1/n;LXu/c0;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
