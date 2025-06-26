.class public final synthetic LRo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRo/u;

.field public final synthetic c:Landroidx/compose/runtime/X0;

.field public final synthetic d:Landroidx/compose/runtime/X0;

.field public final synthetic e:LJM/i;

.field public final synthetic f:Landroidx/compose/runtime/X0;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/runtime/X0;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LRo/u;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;LJM/i;Landroidx/compose/runtime/X0;FFLandroidx/compose/runtime/X0;FFII)V
    .locals 0

    iput p12, p0, LRo/i;->a:I

    iput-object p1, p0, LRo/i;->b:LRo/u;

    iput-object p2, p0, LRo/i;->c:Landroidx/compose/runtime/X0;

    iput-object p3, p0, LRo/i;->d:Landroidx/compose/runtime/X0;

    iput-object p4, p0, LRo/i;->e:LJM/i;

    iput-object p5, p0, LRo/i;->f:Landroidx/compose/runtime/X0;

    iput p6, p0, LRo/i;->g:F

    iput p7, p0, LRo/i;->h:F

    iput-object p8, p0, LRo/i;->i:Landroidx/compose/runtime/X0;

    iput p9, p0, LRo/i;->j:F

    iput p10, p0, LRo/i;->k:F

    iput p11, p0, LRo/i;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LRo/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LRo/i;->f:Landroidx/compose/runtime/X0;

    iget v12, v1, LRo/i;->g:F

    iget v13, v1, LRo/i;->h:F

    iget-object v14, v1, LRo/i;->i:Landroidx/compose/runtime/X0;

    iget v15, v1, LRo/i;->k:F

    iget v11, v1, LRo/i;->l:I

    move-object/from16 v10, p1

    check-cast v10, LG1/L;

    const-string v2, "$this$onDrawWithContent"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v10, LG1/L;->a:Lq1/b;

    invoke-interface {v9}, Lq1/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/e;->c(J)F

    move-result v26

    iget-object v2, v1, LRo/i;->b:LRo/u;

    iget-object v2, v2, LRo/u;->a:LRo/f;

    iget v3, v2, LRo/f;->a:F

    mul-float v3, v3, v26

    const/high16 v27, 0x40000000    # 2.0f

    div-float v3, v3, v27

    iget v2, v2, LRo/f;->f:F

    mul-float v28, v3, v2

    invoke-virtual {v10}, LG1/L;->a()V

    iget-object v2, v1, LRo/i;->c:Landroidx/compose/runtime/X0;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/t;

    iget-wide v4, v2, Lo1/t;->a:J

    iget-object v8, v1, LRo/i;->d:Landroidx/compose/runtime/X0;

    invoke-interface {v8}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float v19, v2, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x7c

    move-object/from16 v16, v10

    move-wide/from16 v17, v4

    invoke-static/range {v16 .. v25}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V

    iget-object v2, v1, LRo/i;->e:LJM/i;

    invoke-virtual {v2}, LJM/i;->j()LJM/j;

    move-result-object v6

    :goto_0
    iget-boolean v2, v6, LJM/j;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v6}, LrM/B;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v9}, Lq1/d;->z0()J

    move-result-wide v4

    iget-object v7, v9, Lq1/b;->b:Lcb/c;

    move/from16 v17, v11

    move/from16 v16, v12

    invoke-virtual {v7}, Lcb/c;->o()J

    move-result-wide v11

    invoke-virtual {v7}, Lcb/c;->g()Lo1/r;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lo1/r;->o()V

    :try_start_0
    iget-object v3, v7, Lcb/c;->b:Ljava/lang/Object;

    check-cast v3, Lo0/v;

    invoke-virtual {v3, v2, v4, v5}, Lo0/v;->B(FJ)V

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/t;

    iget-wide v3, v2, Lo1/t;->a:J

    move-object/from16 v18, v6

    invoke-interface {v9}, Lq1/d;->z0()J

    move-result-wide v5

    invoke-interface {v9}, Lq1/d;->z0()J

    move-result-wide v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    const/16 v2, 0x20

    shr-long v7, v19, v2

    long-to-int v2, v7

    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float v7, v26, v27

    sub-float/2addr v2, v7

    add-float v2, v2, v16

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v2, v7, v8}, Ln1/b;->b(JFFI)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v19, 0x0

    const/16 v20, 0x78

    const/4 v8, 0x0

    const/16 v23, 0x0

    move-object v2, v10

    move/from16 v5, v16

    move-object/from16 v29, v22

    move-object/from16 v30, v9

    move-object/from16 v9, v23

    move-object/from16 v22, v10

    move/from16 v10, v19

    move/from16 v19, v15

    move/from16 v32, v17

    move-object/from16 v17, v14

    move-wide v14, v11

    move/from16 v12, v32

    move/from16 v11, v20

    :try_start_2
    invoke-static/range {v2 .. v11}, Lq1/d;->p(Lq1/d;JFJFLq1/e;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, v29

    invoke-static {v2, v14, v15}, Ln0/V;->A(Lcb/c;J)V

    move v11, v12

    move/from16 v12, v16

    move-object/from16 v14, v17

    move-object/from16 v6, v18

    move/from16 v15, v19

    move-object/from16 v8, v21

    move-object/from16 v10, v22

    move-object/from16 v9, v30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v2, v29

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide v14, v11

    move-object/from16 v2, v22

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v7

    move-wide v14, v11

    :goto_1
    invoke-static {v2, v14, v15}, Ln0/V;->A(Lcb/c;J)V

    throw v0

    :cond_0
    move-object/from16 v21, v8

    move-object v0, v9

    move-object/from16 v22, v10

    move v12, v11

    move-object/from16 v17, v14

    move/from16 v19, v15

    iget-object v2, v0, Lq1/b;->b:Lcb/c;

    invoke-virtual {v2}, Lcb/c;->o()J

    move-result-wide v3

    invoke-virtual {v2}, Lcb/c;->g()Lo1/r;

    move-result-object v5

    invoke-interface {v5}, Lo1/r;->o()V

    :try_start_3
    iget-object v5, v2, Lcb/c;->b:Ljava/lang/Object;

    check-cast v5, Lo0/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v6, v5, Lo0/v;->a:Ljava/lang/Object;

    check-cast v6, Lcb/c;

    :try_start_4
    invoke-virtual {v6}, Lcb/c;->o()J

    move-result-wide v7

    invoke-static {v7, v8}, LtH/e;->F(J)J

    move-result-wide v7

    invoke-virtual {v5, v13, v7, v8}, Lo0/v;->B(FJ)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v6}, Lcb/c;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, LtH/e;->F(J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9, v7, v7}, Lo0/v;->D(JFF)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1/t;

    iget-wide v5, v5, Lo1/t;->a:J

    invoke-interface {v0}, Lq1/d;->z0()J

    move-result-wide v7

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget v8, v1, LRo/i;->j:F

    div-float v9, v8, v27

    sub-float/2addr v7, v9

    :try_start_5
    invoke-interface {v0}, Lq1/d;->z0()J

    move-result-wide v9

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v0, v28

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v7, 0x20

    shl-long/2addr v9, v7

    and-long/2addr v0, v13

    or-long/2addr v0, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v8, v7

    and-long/2addr v10, v13

    or-long/2addr v8, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v29, v2

    move-wide/from16 v30, v3

    int-to-long v2, v15

    shl-long/2addr v10, v7

    and-long/2addr v2, v13

    or-long v23, v10, v2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x70

    move-object/from16 v16, v22

    move-wide/from16 v17, v5

    move-wide/from16 v19, v0

    move-wide/from16 v21, v8

    move/from16 v27, v12

    :try_start_6
    invoke-static/range {v16 .. v28}, Lq1/d;->J(Lq1/d;JJJJLq1/h;FII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v1, v29

    move-wide/from16 v2, v30

    invoke-static {v1, v2, v3}, Ln0/V;->A(Lcb/c;J)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 v1, v29

    move-wide/from16 v2, v30

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-wide v2, v3

    :goto_2
    invoke-static {v1, v2, v3}, Ln0/V;->A(Lcb/c;J)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ll1/d;

    const-string v1, "$this$drawWithCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LRo/i;

    move-object/from16 v15, p0

    iget-object v6, v15, LRo/i;->e:LJM/i;

    iget v12, v15, LRo/i;->k:F

    iget v13, v15, LRo/i;->l:I

    iget-object v3, v15, LRo/i;->b:LRo/u;

    iget-object v4, v15, LRo/i;->c:Landroidx/compose/runtime/X0;

    iget-object v5, v15, LRo/i;->d:Landroidx/compose/runtime/X0;

    iget-object v7, v15, LRo/i;->f:Landroidx/compose/runtime/X0;

    iget v8, v15, LRo/i;->g:F

    iget v9, v15, LRo/i;->h:F

    iget-object v10, v15, LRo/i;->i:Landroidx/compose/runtime/X0;

    iget v11, v15, LRo/i;->j:F

    const/4 v14, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, LRo/i;-><init>(LRo/u;Landroidx/compose/runtime/X0;Landroidx/compose/runtime/X0;LJM/i;Landroidx/compose/runtime/X0;FFLandroidx/compose/runtime/X0;FFII)V

    invoke-virtual {v0, v1}, Ll1/d;->a(Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
