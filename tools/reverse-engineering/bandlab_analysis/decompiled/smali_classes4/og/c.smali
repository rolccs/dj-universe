.class public final synthetic Log/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/Y;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;JI)V
    .locals 0

    iput p4, p0, Log/c;->a:I

    iput-object p1, p0, Log/c;->b:Landroidx/compose/runtime/Y;

    iput-wide p2, p0, Log/c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, LqM/B;->a:LqM/B;

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    iget-object v5, v1, Log/c;->b:Landroidx/compose/runtime/Y;

    iget v6, v1, Log/c;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lq1/d;

    const-string v7, "$this$Canvas"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb9/g;

    iget-boolean v8, v7, Lb9/g;->a:Z

    if-nez v8, :cond_0

    invoke-interface {v6}, Lq1/d;->f()J

    move-result-wide v8

    and-long/2addr v8, v3

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget v9, v7, Lb9/g;->c:F

    mul-float/2addr v8, v9

    invoke-interface {v6}, Lq1/d;->f()J

    move-result-wide v9

    shr-long/2addr v9, v2

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget v10, v7, Lb9/g;->d:F

    mul-float/2addr v9, v10

    invoke-interface {v6}, Lq1/d;->f()J

    move-result-wide v10

    shr-long/2addr v10, v2

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget v7, v7, Lb9/g;->e:F

    mul-float/2addr v10, v7

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v11, v7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v13, v7

    shl-long/2addr v11, v2

    and-long/2addr v13, v3

    or-long/2addr v11, v13

    sub-float/2addr v10, v9

    invoke-interface {v6}, Lq1/d;->f()J

    move-result-wide v13

    and-long/2addr v13, v3

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v8

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v13, v7

    shl-long v7, v8, v2

    and-long v9, v13, v3

    or-long v13, v7, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-wide v8, v1, Log/c;->c:J

    const/16 v17, 0x0

    const/16 v18, 0x78

    move-object v7, v6

    move-wide v10, v11

    move-wide v12, v13

    move/from16 v14, v17

    move/from16 v17, v18

    invoke-static/range {v7 .. v17}, Lq1/d;->r0(Lq1/d;JJJFLq1/h;Lo1/u;I)V

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_0
    iget-wide v6, v1, Log/c;->c:J

    move-object/from16 v8, p1

    check-cast v8, LG1/L;

    const-string v9, "$this$onDrawWithContent"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Picture;

    const/16 v10, 0x438

    const/16 v11, 0x780

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v9

    const-string v12, "beginRecording(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lo1/c;->a:Landroid/graphics/Canvas;

    new-instance v12, Lo1/b;

    invoke-direct {v12}, Lo1/b;-><init>()V

    iput-object v9, v12, Lo1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v8}, LG1/L;->getLayoutDirection()Ld2/m;

    move-result-object v9

    iget-object v13, v8, LG1/L;->a:Lq1/b;

    invoke-interface {v13}, Lq1/d;->f()J

    move-result-wide v14

    iget-object v3, v13, Lq1/b;->b:Lcb/c;

    invoke-virtual {v3}, Lcb/c;->i()Ld2/c;

    move-result-object v3

    iget-object v4, v13, Lq1/b;->b:Lcb/c;

    invoke-virtual {v4}, Lcb/c;->n()Ld2/m;

    move-result-object v4

    iget-object v11, v13, Lq1/b;->b:Lcb/c;

    invoke-virtual {v11}, Lcb/c;->g()Lo1/r;

    move-result-object v11

    iget-object v2, v13, Lq1/b;->b:Lcb/c;

    move-object/from16 v20, v11

    invoke-virtual {v2}, Lcb/c;->o()J

    move-result-wide v10

    iget-object v2, v13, Lq1/b;->b:Lcb/c;

    iget-object v1, v2, Lcb/c;->c:Ljava/lang/Object;

    check-cast v1, Lr1/b;

    invoke-virtual {v2, v8}, Lcb/c;->A(Ld2/c;)V

    invoke-virtual {v2, v9}, Lcb/c;->C(Ld2/m;)V

    invoke-virtual {v2, v12}, Lcb/c;->z(Lo1/r;)V

    invoke-virtual {v2, v14, v15}, Lcb/c;->D(J)V

    const/4 v9, 0x0

    iput-object v9, v2, Lcb/c;->c:Ljava/lang/Object;

    invoke-virtual {v12}, Lo1/b;->o()V

    const/16 v2, 0x438

    int-to-float v2, v2

    const/16 v9, 0x20

    shr-long v14, v6, v9

    long-to-int v9, v14

    :try_start_0
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    div-float v14, v2, v14

    const/16 v15, 0x780

    int-to-float v15, v15

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float v7, v15, v7

    move/from16 v16, v15

    iget-object v15, v13, Lq1/b;->b:Lcb/c;

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-virtual {v15}, Lcb/c;->o()J

    move-result-wide v5

    invoke-virtual {v15}, Lcb/c;->g()Lo1/r;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lo1/r;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v19, v0

    :try_start_1
    iget-object v0, v15, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 p1, v1

    move/from16 v21, v2

    const-wide/16 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v2, v14, v7}, Lo0/v;->D(JFF)V

    invoke-virtual {v8}, LG1/L;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v15}, Lcb/c;->g()Lo1/r;

    move-result-object v0

    invoke-interface {v0}, Lo1/r;->i()V

    invoke-virtual {v15, v5, v6}, Lcb/c;->D(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v12}, Lo1/b;->i()V

    iget-object v0, v13, Lq1/b;->b:Lcb/c;

    invoke-virtual {v0, v3}, Lcb/c;->A(Ld2/c;)V

    invoke-virtual {v0, v4}, Lcb/c;->C(Ld2/m;)V

    move-object/from16 v7, v20

    invoke-virtual {v0, v7}, Lcb/c;->z(Lo1/r;)V

    invoke-virtual {v0, v10, v11}, Lcb/c;->D(J)V

    move-object/from16 v8, p1

    iput-object v8, v0, Lcb/c;->c:Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    iget-object v0, v13, Lq1/b;->b:Lcb/c;

    invoke-virtual {v0}, Lcb/c;->g()Lo1/r;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float v3, v3, v21

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float v4, v4, v16

    iget-object v5, v13, Lq1/b;->b:Lcb/c;

    invoke-virtual {v5}, Lcb/c;->o()J

    move-result-wide v6

    invoke-virtual {v5}, Lcb/c;->g()Lo1/r;

    move-result-object v8

    invoke-interface {v8}, Lo1/r;->o()V

    :try_start_4
    iget-object v8, v5, Lcb/c;->b:Ljava/lang/Object;

    check-cast v8, Lo0/v;

    invoke-virtual {v8, v1, v2, v3, v4}, Lo0/v;->D(JFF)V

    invoke-static {v0}, Lo1/c;->a(Lo1/r;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Picture;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5, v6, v7}, Ln0/V;->A(Lcb/c;J)V

    return-object v19

    :catchall_0
    move-exception v0

    invoke-static {v5, v6, v7}, Ln0/V;->A(Lcb/c;J)V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v8, p1

    :goto_1
    move-object/from16 v7, v20

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v8, p1

    :goto_2
    move-object/from16 v7, v20

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v8, v1

    goto :goto_2

    :goto_3
    :try_start_5
    invoke-virtual {v15}, Lcb/c;->g()Lo1/r;

    move-result-object v1

    invoke-interface {v1}, Lo1/r;->i()V

    invoke-virtual {v15, v5, v6}, Lcb/c;->D(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v8, v1

    goto :goto_1

    :goto_4
    invoke-virtual {v12}, Lo1/b;->i()V

    iget-object v1, v13, Lq1/b;->b:Lcb/c;

    invoke-virtual {v1, v3}, Lcb/c;->A(Ld2/c;)V

    invoke-virtual {v1, v4}, Lcb/c;->C(Ld2/m;)V

    invoke-virtual {v1, v7}, Lcb/c;->z(Lo1/r;)V

    invoke-virtual {v1, v10, v11}, Lcb/c;->D(J)V

    iput-object v8, v1, Lcb/c;->c:Ljava/lang/Object;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
