.class public final Lo0/q0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/q0;->c:I

    iput-object p2, p0, Lo0/q0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo0/q0;->c:I

    sget-object v0, Lo0/O0;->a:Lo0/N0;

    .line 2
    iput-object p1, p0, Lo0/q0;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x1

    iget-object v6, v1, Lo0/q0;->d:Ljava/lang/Object;

    iget v7, v1, Lo0/q0;->c:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    neg-float v2, v2

    cmpg-float v4, v2, v3

    check-cast v6, Lz0/y;

    if-gez v4, :cond_0

    invoke-virtual {v6}, Lz0/y;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_0
    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    invoke-virtual {v6}, Lz0/y;->c()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v4, v6, Lz0/y;->g:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "entered drag with non-zero pending scroll"

    invoke-static {v4}, Lx0/a;->c(Ljava/lang/String;)V

    :goto_0
    iget v4, v6, Lz0/y;->g:F

    add-float/2addr v4, v2

    iput v4, v6, Lz0/y;->g:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_7

    iget v4, v6, Lz0/y;->g:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v9, v6, Lz0/y;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v9}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0/n;

    iget-boolean v10, v6, Lz0/y;->b:Z

    xor-int/2addr v10, v5

    invoke-virtual {v9, v8, v10}, Lz0/n;->d(IZ)Lz0/n;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, v6, Lz0/y;->c:Lz0/n;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v8, v5}, Lz0/n;->d(IZ)Lz0/n;

    move-result-object v8

    if-eqz v8, :cond_3

    iput-object v8, v6, Lz0/y;->c:Lz0/n;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_5

    iget-boolean v8, v6, Lz0/y;->b:Z

    invoke-virtual {v6, v0, v8, v5}, Lz0/y;->g(Lz0/n;ZZ)V

    iget-object v5, v6, Lz0/y;->u:Landroidx/compose/runtime/Y;

    invoke-static {v5}, Landroidx/compose/foundation/lazy/layout/l;->p(Landroidx/compose/runtime/Y;)V

    iget v5, v6, Lz0/y;->g:F

    sub-float/2addr v4, v5

    invoke-virtual {v6, v4, v0}, Lz0/y;->i(FLz0/n;)V

    goto :goto_3

    :cond_5
    iget-object v0, v6, Lz0/y;->j:LG1/J;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LG1/J;->l()V

    :cond_6
    iget v0, v6, Lz0/y;->g:F

    sub-float/2addr v4, v0

    invoke-virtual {v6}, Lz0/y;->h()Lz0/n;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lz0/y;->i(FLz0/n;)V

    :cond_7
    :goto_3
    iget v0, v6, Lz0/y;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_8

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_8
    iget v0, v6, Lz0/y;->g:F

    sub-float/2addr v2, v0

    iput v3, v6, Lz0/y;->g:F

    goto :goto_4

    :cond_9
    :goto_5
    neg-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v6, Lz0/j;

    iget-wide v2, v6, Lz0/j;->c:J

    invoke-virtual {v6, v0, v2, v3}, Lz0/j;->b(IJ)Lz0/o;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lu1/D;

    check-cast v6, Lu1/c;

    invoke-virtual {v6, v0}, Lu1/c;->g(Lu1/D;)V

    iget-object v2, v6, Lu1/c;->i:Lkotlin/jvm/internal/p;

    if-eqz v2, :cond_a

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ln1/b;

    iget-wide v2, v0, Ln1/b;->a:J

    check-cast v6, Lu0/j1;

    iget-object v0, v6, Lu0/j1;->j:Lu0/K0;

    iget v4, v6, Lu0/j1;->i:I

    invoke-static {v6, v0, v2, v3, v4}, Lu0/j1;->a(Lu0/j1;Lu0/K0;JI)J

    move-result-wide v2

    new-instance v0, Ln1/b;

    invoke-direct {v0, v2, v3}, Ln1/b;-><init>(J)V

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LE1/v;

    check-cast v6, Lu0/a1;

    iget-object v3, v6, Lu0/a1;->r:Lu0/k;

    iput-object v0, v3, Lu0/k;->f:LE1/v;

    iget-boolean v0, v3, Lu0/k;->h:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lu0/k;->K0()Ln1/c;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v6, v3, Lu0/k;->i:J

    invoke-virtual {v3, v6, v7, v0}, Lu0/k;->L0(JLn1/c;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v5, v3, Lu0/k;->g:Z

    invoke-virtual {v3}, Lu0/k;->M0()V

    :cond_b
    iput-boolean v2, v3, Lu0/k;->h:Z

    return-object v4

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lq1/d;

    check-cast v6, Lt1/c;

    invoke-virtual {v6, v0}, Lt1/c;->onDraw(Lq1/d;)V

    return-object v4

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lq1/d;

    check-cast v6, Lr1/b;

    iget-object v2, v6, Lr1/b;->l:Lo1/h;

    iget-boolean v3, v6, Lr1/b;->n:Z

    if-eqz v3, :cond_c

    iget-boolean v3, v6, Lr1/b;->w:Z

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v0}, Lq1/d;->w0()Lcb/c;

    move-result-object v3

    invoke-virtual {v3}, Lcb/c;->o()J

    move-result-wide v7

    invoke-virtual {v3}, Lcb/c;->g()Lo1/r;

    move-result-object v9

    invoke-interface {v9}, Lo1/r;->o()V

    :try_start_0
    iget-object v9, v3, Lcb/c;->b:Ljava/lang/Object;

    check-cast v9, Lo0/v;

    iget-object v9, v9, Lo0/v;->a:Ljava/lang/Object;

    check-cast v9, Lcb/c;

    invoke-virtual {v9}, Lcb/c;->g()Lo1/r;

    move-result-object v9

    invoke-interface {v9, v2, v5}, Lo1/r;->u(Lo1/N;I)V

    invoke-virtual {v6, v0}, Lr1/b;->c(Lq1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v7, v8}, Ln0/V;->A(Lcb/c;J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v3, v7, v8}, Ln0/V;->A(Lcb/c;J)V

    throw v0

    :cond_c
    invoke-virtual {v6, v0}, Lr1/b;->c(Lq1/d;)V

    :goto_6
    return-object v4

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/IOException;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LoN/b;->a:[B

    check-cast v6, LpN/g;

    iput-boolean v5, v6, LpN/g;->j:Z

    return-object v4

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v6, Lp0/G0;

    iget-object v4, v6, Lp0/G0;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->h()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget v7, v6, Lp0/G0;->e:F

    add-float/2addr v4, v7

    iget-object v7, v6, Lp0/G0;->d:Landroidx/compose/runtime/e0;

    invoke-virtual {v7}, Landroidx/compose/runtime/e0;->h()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4, v3, v7}, Lt2/c;->D(FFF)F

    move-result v3

    cmpg-float v4, v4, v3

    if-nez v4, :cond_d

    move v2, v5

    :cond_d
    iget-object v4, v6, Lp0/G0;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->h()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/e0;->h()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/e0;->i(I)V

    int-to-float v4, v5

    sub-float v4, v3, v4

    iput v4, v6, Lp0/G0;->e:F

    if-nez v2, :cond_e

    move v0, v3

    :cond_e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LG1/H0;

    check-cast v6, Lkotlin/jvm/internal/y;

    iget-boolean v3, v6, Lkotlin/jvm/internal/y;->a:Z

    if-nez v3, :cond_f

    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu0/L0;

    iget-boolean v0, v0, Lu0/L0;->a:Z

    if-eqz v0, :cond_10

    :cond_f
    move v2, v5

    :cond_10
    iput-boolean v2, v6, Lkotlin/jvm/internal/y;->a:Z

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v4, p1

    check-cast v4, Ll1/d;

    check-cast v6, Lp0/t;

    iget v7, v6, Lp0/t;->d:F

    invoke-virtual {v4}, Ll1/d;->e()F

    move-result v8

    mul-float/2addr v8, v7

    cmpl-float v7, v8, v3

    if-ltz v7, :cond_2a

    iget-object v7, v4, Ll1/d;->a:Ll1/b;

    invoke-interface {v7}, Ll1/b;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ln1/e;->c(J)F

    move-result v7

    cmpl-float v7, v7, v3

    if-lez v7, :cond_2a

    iget v7, v6, Lp0/t;->d:F

    invoke-static {v7, v3}, Ld2/f;->a(FF)Z

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_11

    move v3, v7

    goto :goto_7

    :cond_11
    iget v3, v6, Lp0/t;->d:F

    invoke-virtual {v4}, Ll1/d;->e()F

    move-result v8

    mul-float/2addr v8, v3

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v3, v8

    :goto_7
    iget-object v8, v4, Ll1/d;->a:Ll1/b;

    invoke-interface {v8}, Ll1/b;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ln1/e;->c(J)F

    move-result v8

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v8, v10

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v8, v3, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    const/16 v14, 0x20

    shl-long/2addr v10, v14

    const-wide v15, 0xffffffffL

    and-long/2addr v12, v15

    or-long v17, v10, v12

    iget-object v10, v4, Ll1/d;->a:Ll1/b;

    invoke-interface {v10}, Ll1/b;->f()J

    move-result-wide v10

    shr-long/2addr v10, v14

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v10, v3

    iget-object v11, v4, Ll1/d;->a:Ll1/b;

    invoke-interface {v11}, Ll1/b;->f()J

    move-result-wide v11

    and-long/2addr v11, v15

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v11, v3

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v12, v14

    and-long/2addr v10, v15

    or-long v19, v12, v10

    mul-float v22, v3, v9

    iget-object v9, v4, Ll1/d;->a:Ll1/b;

    invoke-interface {v9}, Ll1/b;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Ln1/e;->c(J)F

    move-result v9

    cmpl-float v9, v22, v9

    if-lez v9, :cond_12

    move v9, v5

    goto :goto_8

    :cond_12
    move v9, v2

    :goto_8
    iget-object v10, v6, Lp0/t;->f:Lo1/W;

    iget-object v11, v4, Ll1/d;->a:Ll1/b;

    invoke-interface {v11}, Ll1/b;->f()J

    move-result-wide v11

    iget-object v13, v4, Ll1/d;->a:Ll1/b;

    invoke-interface {v13}, Ll1/b;->getLayoutDirection()Ld2/m;

    move-result-object v13

    invoke-interface {v10, v11, v12, v13, v4}, Lo1/W;->p(JLd2/m;Ld2/c;)Lo1/K;

    move-result-object v10

    instance-of v11, v10, Lo1/H;

    if-eqz v11, :cond_21

    iget-object v3, v6, Lp0/t;->e:Lo1/Y;

    check-cast v10, Lo1/H;

    if-eqz v9, :cond_13

    new-instance v0, Lcs/b;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v10, v3}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ll1/d;->a(Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    goto/16 :goto_17

    :cond_13
    if-eqz v3, :cond_14

    iget-wide v8, v3, Lo1/Y;->a:J

    invoke-static {v7, v8, v9}, Lo1/t;->b(FJ)J

    move-result-wide v7

    new-instance v9, Lo1/m;

    const/4 v11, 0x5

    invoke-direct {v9, v7, v8, v11}, Lo1/m;-><init>(JI)V

    move v7, v5

    goto :goto_9

    :cond_14
    move v7, v2

    const/4 v9, 0x0

    :goto_9
    iget-object v8, v10, Lo1/H;->a:Lo1/h;

    invoke-virtual {v8}, Lo1/h;->c()Ln1/c;

    move-result-object v11

    iget-object v12, v6, Lp0/t;->c:Lp0/q;

    if-nez v12, :cond_15

    new-instance v12, Lp0/q;

    invoke-direct {v12}, Lp0/q;-><init>()V

    iput-object v12, v6, Lp0/t;->c:Lp0/q;

    :cond_15
    iget-object v12, v6, Lp0/t;->c:Lp0/q;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lp0/q;->g()Lo1/N;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo1/h;

    invoke-virtual {v13}, Lo1/h;->g()V

    invoke-static {v12, v11}, Lo1/N;->b(Lo1/N;Ln1/c;)V

    invoke-virtual {v13, v13, v8, v2}, Lo1/h;->f(Lo1/N;Lo1/N;I)Z

    new-instance v8, Lkotlin/jvm/internal/C;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v13, v11, Ln1/c;->c:F

    iget v0, v11, Ln1/c;->a:F

    sub-float/2addr v13, v0

    move-object/from16 v17, v3

    float-to-double v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget v3, v11, Ln1/c;->d:F

    iget v13, v11, Ln1/c;->b:F

    sub-float/2addr v3, v13

    move-object/from16 p1, v6

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v3, v3

    int-to-long v5, v2

    shl-long/2addr v5, v14

    int-to-long v2, v3

    and-long/2addr v2, v15

    or-long/2addr v2, v5

    move-object/from16 v6, p1

    iget-object v5, v6, Lp0/t;->c:Lp0/q;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v5}, Lp0/q;->c(Lp0/q;)Lo1/e;

    move-result-object v6

    invoke-static {v5}, Lp0/q;->a(Lp0/q;)Lo1/r;

    move-result-object v18

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lo1/e;->a()I

    move-result v15

    new-instance v14, Lo1/D;

    invoke-direct {v14, v15}, Lo1/D;-><init>(I)V

    goto :goto_a

    :cond_16
    const/4 v14, 0x0

    :goto_a
    if-nez v14, :cond_17

    const/4 v15, 0x0

    goto :goto_b

    :cond_17
    iget v14, v14, Lo1/D;->a:I

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lo1/D;->a(II)Z

    move-result v14

    move v15, v14

    :goto_b
    if-nez v15, :cond_1c

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lo1/e;->a()I

    move-result v14

    new-instance v15, Lo1/D;

    invoke-direct {v15, v14}, Lo1/D;-><init>(I)V

    goto :goto_c

    :cond_18
    const/4 v15, 0x0

    :goto_c
    if-nez v15, :cond_19

    :goto_d
    const/4 v15, 0x0

    goto :goto_e

    :cond_19
    iget v14, v15, Lo1/D;->a:I

    if-eq v7, v14, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v15, 0x1

    :goto_e
    if-eqz v15, :cond_1b

    goto :goto_f

    :cond_1b
    const/16 v23, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    const/16 v23, 0x1

    :goto_10
    if-eqz v6, :cond_1f

    if-eqz v18, :cond_1f

    iget-object v14, v4, Ll1/d;->a:Ll1/b;

    invoke-interface {v14}, Ll1/b;->f()J

    move-result-wide v14

    const/16 v16, 0x20

    shr-long v14, v14, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v15, v6, Lo1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v14, v1

    if-gtz v1, :cond_1f

    iget-object v1, v4, Ll1/d;->a:Ll1/b;

    invoke-interface {v1}, Ll1/b;->f()J

    move-result-wide v19

    move-object v14, v8

    move-object v1, v9

    const-wide v24, 0xffffffffL

    and-long v8, v19, v24

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_1d

    if-nez v23, :cond_1e

    :cond_1d
    :goto_11
    const/16 v6, 0x20

    goto :goto_12

    :cond_1e
    move-object/from16 v16, v14

    move-object/from16 v7, v18

    goto :goto_13

    :cond_1f
    move-object v14, v8

    move-object v1, v9

    goto :goto_11

    :goto_12
    shr-long v8, v2, v6

    long-to-int v6, v8

    move-object/from16 v16, v14

    const-wide v8, 0xffffffffL

    and-long v14, v2, v8

    long-to-int v8, v14

    invoke-static {v6, v8, v7}, Lo1/Q;->f(III)Lo1/e;

    move-result-object v6

    invoke-static {v5, v6}, Lp0/q;->f(Lp0/q;Lo1/e;)V

    invoke-static {v6}, Lo1/Q;->a(Lo1/e;)Lo1/b;

    move-result-object v7

    invoke-static {v5, v7}, Lp0/q;->d(Lp0/q;Lo1/b;)V

    :goto_13
    invoke-static {v5}, Lp0/q;->b(Lp0/q;)Lq1/b;

    move-result-object v8

    if-nez v8, :cond_20

    new-instance v8, Lq1/b;

    invoke-direct {v8}, Lq1/b;-><init>()V

    invoke-static {v5, v8}, Lp0/q;->e(Lp0/q;Lq1/b;)V

    :cond_20
    invoke-static {v2, v3}, Lvi/e;->X(J)J

    move-result-wide v14

    iget-object v5, v4, Ll1/d;->a:Ll1/b;

    invoke-interface {v5}, Ll1/b;->getLayoutDirection()Ld2/m;

    move-result-object v5

    iget-object v9, v8, Lq1/b;->a:Lq1/a;

    move-object/from16 v18, v1

    iget-object v1, v9, Lq1/a;->a:Ld2/c;

    move-wide/from16 v19, v2

    iget-object v2, v9, Lq1/a;->b:Ld2/m;

    iget-object v3, v9, Lq1/a;->c:Lo1/r;

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    iget-wide v2, v9, Lq1/a;->d:J

    iput-object v4, v9, Lq1/a;->a:Ld2/c;

    iput-object v5, v9, Lq1/a;->b:Ld2/m;

    iput-object v7, v9, Lq1/a;->c:Lo1/r;

    iput-wide v14, v9, Lq1/a;->d:J

    check-cast v7, Lo1/b;

    invoke-virtual {v7}, Lo1/b;->o()V

    sget-wide v32, Lo1/t;->b:J

    const/16 v39, 0x0

    const/16 v41, 0x3a

    const-wide/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v31, v8

    move-wide/from16 v36, v14

    invoke-static/range {v31 .. v41}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    neg-float v5, v0

    neg-float v13, v13

    iget-object v14, v8, Lq1/b;->b:Lcb/c;

    iget-object v0, v14, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    invoke-virtual {v0, v5, v13}, Lo0/v;->F(FF)V

    :try_start_1
    iget-object v0, v10, Lo1/H;->a:Lo1/h;

    new-instance v10, Lq1/h;

    const/16 v27, 0x1e

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v27}, Lq1/h;-><init>(FFIILo1/i;I)V

    const/16 v28, 0x34

    const/16 v26, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v17

    move-object/from16 v27, v10

    invoke-static/range {v23 .. v28}, Lq1/d;->e0(Lq1/d;Lo1/N;Lo1/p;FLq1/h;I)V

    invoke-interface {v8}, Lq1/d;->f()J

    move-result-wide v21

    move-object/from16 p1, v11

    const/16 v0, 0x20

    shr-long v10, v21, v0

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const/4 v11, 0x1

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-interface {v8}, Lq1/d;->f()J

    move-result-wide v21

    move-wide/from16 v31, v2

    shr-long v2, v21, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v10, v0

    invoke-interface {v8}, Lq1/d;->f()J

    move-result-wide v2

    const-wide v21, 0xffffffffL

    and-long v2, v2, v21

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, v11

    invoke-interface {v8}, Lq1/d;->f()J

    move-result-wide v2

    and-long v2, v2, v21

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v0, v2

    invoke-interface {v8}, Lq1/d;->z0()J

    move-result-wide v2

    move-object v11, v6

    move-object v15, v7

    invoke-virtual {v14}, Lcb/c;->o()J

    move-result-wide v6

    invoke-virtual {v14}, Lcb/c;->g()Lo1/r;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lo1/r;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v30, v4

    :try_start_2
    iget-object v4, v14, Lcb/c;->b:Ljava/lang/Object;

    check-cast v4, Lo0/v;

    invoke-virtual {v4, v2, v3, v10, v0}, Lo0/v;->D(JFF)V

    const/16 v28, 0x1c

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v17

    invoke-static/range {v23 .. v28}, Lq1/d;->e0(Lq1/d;Lo1/N;Lo1/p;FLq1/h;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v14}, Lcb/c;->g()Lo1/r;

    move-result-object v0

    invoke-interface {v0}, Lo1/r;->i()V

    invoke-virtual {v14, v6, v7}, Lcb/c;->D(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v14, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    neg-float v2, v5

    neg-float v3, v13

    invoke-virtual {v0, v2, v3}, Lo0/v;->F(FF)V

    invoke-virtual {v15}, Lo1/b;->i()V

    iput-object v1, v9, Lq1/a;->a:Ld2/c;

    move-object/from16 v0, v42

    iput-object v0, v9, Lq1/a;->b:Ld2/m;

    move-object/from16 v0, v43

    iput-object v0, v9, Lq1/a;->c:Lo1/r;

    move-wide/from16 v0, v31

    iput-wide v0, v9, Lq1/a;->d:J

    iget-object v0, v11, Lo1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v0, v16

    iput-object v11, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v1, LR0/c;

    const/16 v29, 0x2

    move-object/from16 v23, v1

    move-object/from16 v24, p1

    move-object/from16 v25, v0

    move-wide/from16 v26, v19

    move-object/from16 v28, v18

    invoke-direct/range {v23 .. v29}, LR0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ll1/d;->a(Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    goto :goto_14

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v14}, Lcb/c;->g()Lo1/r;

    move-result-object v1

    invoke-interface {v1}, Lo1/r;->i()V

    invoke-virtual {v14, v6, v7}, Lcb/c;->D(J)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_14
    iget-object v1, v14, Lcb/c;->b:Ljava/lang/Object;

    check-cast v1, Lo0/v;

    neg-float v2, v5

    neg-float v3, v13

    invoke-virtual {v1, v2, v3}, Lo0/v;->F(FF)V

    throw v0

    :cond_21
    move-object v0, v4

    instance-of v1, v10, Lo1/J;

    if-eqz v1, :cond_25

    iget-object v1, v6, Lp0/t;->e:Lo1/Y;

    check-cast v10, Lo1/J;

    iget-object v2, v10, Lo1/J;->a:Ln1/d;

    invoke-static {v2}, Lt2/c;->t0(Ln1/d;)Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance v21, Lq1/h;

    const/4 v13, 0x0

    const/16 v16, 0x1e

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, v21

    move v11, v3

    invoke-direct/range {v10 .. v16}, Lq1/h;-><init>(FFIILo1/i;I)V

    new-instance v4, Lp0/s;

    iget-wide v13, v2, Ln1/d;->e:J

    move-object v10, v4

    move v11, v9

    move-object v12, v1

    move v15, v8

    move/from16 v16, v3

    invoke-direct/range {v10 .. v21}, Lp0/s;-><init>(ZLo1/Y;JFFJJLq1/h;)V

    invoke-virtual {v0, v4}, Ll1/d;->a(Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    goto/16 :goto_17

    :cond_22
    iget-object v4, v6, Lp0/t;->c:Lp0/q;

    if-nez v4, :cond_23

    new-instance v4, Lp0/q;

    invoke-direct {v4}, Lp0/q;-><init>()V

    iput-object v4, v6, Lp0/t;->c:Lp0/q;

    :cond_23
    iget-object v4, v6, Lp0/t;->c:Lp0/q;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lp0/q;->g()Lo1/N;

    move-result-object v4

    check-cast v4, Lo1/h;

    invoke-virtual {v4}, Lo1/h;->g()V

    invoke-static {v4, v2}, Lo1/N;->a(Lo1/N;Ln1/d;)V

    if-nez v9, :cond_24

    invoke-static {}, Lo1/l;->a()Lo1/h;

    move-result-object v5

    invoke-virtual {v2}, Ln1/d;->b()F

    move-result v6

    sub-float v13, v6, v3

    invoke-virtual {v2}, Ln1/d;->a()F

    move-result v6

    sub-float v14, v6, v3

    iget-wide v6, v2, Ln1/d;->e:J

    invoke-static {v3, v6, v7}, Lp6/g;->S(FJ)J

    move-result-wide v15

    iget-wide v6, v2, Ln1/d;->f:J

    invoke-static {v3, v6, v7}, Lp6/g;->S(FJ)J

    move-result-wide v17

    iget-wide v6, v2, Ln1/d;->h:J

    invoke-static {v3, v6, v7}, Lp6/g;->S(FJ)J

    move-result-wide v21

    iget-wide v6, v2, Ln1/d;->g:J

    invoke-static {v3, v6, v7}, Lp6/g;->S(FJ)J

    move-result-wide v19

    new-instance v2, Ln1/d;

    move-object v10, v2

    move v11, v3

    move v12, v3

    invoke-direct/range {v10 .. v22}, Ln1/d;-><init>(FFFFJJJJ)V

    invoke-static {v5, v2}, Lo1/N;->a(Lo1/N;Ln1/d;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v4, v5, v2}, Lo1/h;->f(Lo1/N;Lo1/N;I)Z

    :cond_24
    new-instance v2, Lcs/b;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v4, v1}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ll1/d;->a(Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    goto :goto_17

    :cond_25
    instance-of v1, v10, Lo1/I;

    if-eqz v1, :cond_29

    iget-object v1, v6, Lp0/t;->e:Lo1/Y;

    if-eqz v9, :cond_26

    const-wide/16 v17, 0x0

    :cond_26
    move-wide/from16 v23, v17

    if-eqz v9, :cond_27

    iget-object v2, v0, Ll1/d;->a:Ll1/b;

    invoke-interface {v2}, Ll1/b;->f()J

    move-result-wide v19

    :cond_27
    move-wide/from16 v25, v19

    if-eqz v9, :cond_28

    sget-object v2, Lq1/g;->a:Lq1/g;

    :goto_15
    move-object/from16 v27, v2

    goto :goto_16

    :cond_28
    new-instance v2, Lq1/h;

    const/4 v13, 0x0

    const/16 v16, 0x1e

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v2

    move v11, v3

    invoke-direct/range {v10 .. v16}, Lq1/h;-><init>(FFIILo1/i;I)V

    goto :goto_15

    :goto_16
    new-instance v2, Ln0/N;

    const/16 v28, 0x1

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v28}, Ln0/N;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ll1/d;->a(Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    goto :goto_17

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    move-object v0, v4

    sget-object v1, Lp0/r;->d:Lp0/r;

    invoke-virtual {v0, v1}, Ll1/d;->a(Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    :goto_17
    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lo1/T;

    check-cast v6, Lo1/X;

    iget v1, v6, Lo1/X;->a:F

    invoke-virtual {v0, v1}, Lo1/T;->s(F)V

    iget v1, v6, Lo1/X;->b:F

    invoke-virtual {v0, v1}, Lo1/T;->u(F)V

    iget v1, v6, Lo1/X;->c:F

    invoke-virtual {v0, v1}, Lo1/T;->a(F)V

    invoke-virtual {v0, v3}, Lo1/T;->I(F)V

    invoke-virtual {v0, v3}, Lo1/T;->K(F)V

    iget v1, v6, Lo1/X;->d:F

    invoke-virtual {v0, v1}, Lo1/T;->w(F)V

    invoke-virtual {v0, v3}, Lo1/T;->j(F)V

    iget v1, v6, Lo1/X;->e:F

    invoke-virtual {v0, v1}, Lo1/T;->l(F)V

    iget v1, v6, Lo1/X;->f:F

    iget v2, v0, Lo1/T;->l:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_2b

    goto :goto_18

    :cond_2b
    iget v2, v0, Lo1/T;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lo1/T;->a:I

    iput v1, v0, Lo1/T;->l:F

    :goto_18
    iget-wide v1, v6, Lo1/X;->g:J

    invoke-virtual {v0, v1, v2}, Lo1/T;->G(J)V

    iget-object v1, v6, Lo1/X;->h:Lo1/W;

    invoke-virtual {v0, v1}, Lo1/T;->x(Lo1/W;)V

    iget-boolean v1, v6, Lo1/X;->i:Z

    invoke-virtual {v0, v1}, Lo1/T;->d(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo1/T;->i(LGw/c;)V

    iget-wide v1, v6, Lo1/X;->j:J

    invoke-virtual {v0, v1, v2}, Lo1/T;->c(J)V

    iget-wide v1, v6, Lo1/X;->k:J

    invoke-virtual {v0, v1, v2}, Lo1/T;->B(J)V

    iget v1, v6, Lo1/X;->l:I

    invoke-virtual {v0, v1}, Lo1/T;->h(I)V

    return-object v4

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lo0/l;

    iget-object v1, v0, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo0/O0;->a:Lo0/N0;

    sget-object v2, Lo0/F0;->k:Lo0/F0;

    iget-object v0, v0, Lo0/l;->f:Lo0/s;

    invoke-virtual {v2, v0}, Lo0/F0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
