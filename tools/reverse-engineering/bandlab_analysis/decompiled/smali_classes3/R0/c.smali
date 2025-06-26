.class public final LR0/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/A;Lkotlin/jvm/internal/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR0/c;->c:I

    .line 1
    iput-wide p1, p0, LR0/c;->d:J

    iput-object p3, p0, LR0/c;->e:Ljava/lang/Object;

    iput-object p4, p0, LR0/c;->f:Ljava/lang/Object;

    iput-object p5, p0, LR0/c;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LR0/c;->c:I

    iput-object p1, p0, LR0/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LR0/c;->f:Ljava/lang/Object;

    iput-wide p3, p0, LR0/c;->d:J

    iput-object p5, p0, LR0/c;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LR0/c;->c:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LG1/L;

    invoke-virtual {v2}, LG1/L;->a()V

    iget-object v0, v1, LR0/c;->e:Ljava/lang/Object;

    check-cast v0, Ln1/c;

    iget-object v3, v1, LR0/c;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/C;

    iget-wide v4, v1, LR0/c;->d:J

    iget-object v6, v1, LR0/c;->g:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lo1/m;

    iget-object v12, v2, LG1/L;->a:Lq1/b;

    iget-object v6, v12, Lq1/b;->b:Lcb/c;

    iget-object v6, v6, Lcb/c;->b:Ljava/lang/Object;

    check-cast v6, Lo0/v;

    iget v13, v0, Ln1/c;->a:F

    iget v14, v0, Ln1/c;->b:F

    invoke-virtual {v6, v13, v14}, Lo0/v;->F(FF)V

    :try_start_0
    iget-object v0, v3, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo1/e;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x37a

    invoke-static/range {v2 .. v11}, Lq1/d;->O(Lq1/d;Lo1/e;JJFLo1/u;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v12, Lq1/b;->b:Lcb/c;

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    neg-float v2, v13

    neg-float v3, v14

    invoke-virtual {v0, v2, v3}, Lo0/v;->F(FF)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, v12, Lq1/b;->b:Lcb/c;

    iget-object v2, v2, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Lo0/v;

    neg-float v3, v13

    neg-float v4, v14

    invoke-virtual {v2, v3, v4}, Lo0/v;->F(FF)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LR1/u;

    iget v2, v0, LR1/u;->b:I

    iget-wide v3, v1, LR0/c;->d:J

    invoke-static {v3, v4}, LR1/S;->f(J)I

    move-result v5

    if-le v2, v5, :cond_0

    iget v2, v0, LR1/u;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, LR1/S;->f(J)I

    move-result v2

    :goto_0
    invoke-static {v3, v4}, LR1/S;->e(J)I

    move-result v5

    iget v6, v0, LR1/u;->c:I

    if-ge v6, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, LR1/S;->e(J)I

    move-result v6

    :goto_1
    invoke-virtual {v0, v2}, LR1/u;->d(I)I

    move-result v2

    invoke-virtual {v0, v6}, LR1/u;->d(I)I

    move-result v3

    invoke-static {v2, v3}, LwK/u0;->n(II)J

    move-result-wide v2

    iget-object v4, v1, LR0/c;->f:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/A;

    iget v5, v4, Lkotlin/jvm/internal/A;->a:I

    iget-object v0, v0, LR1/u;->a:LR1/a;

    invoke-static {v2, v3}, LR1/S;->f(J)I

    move-result v6

    invoke-static {v2, v3}, LR1/S;->e(J)I

    move-result v7

    iget-object v8, v0, LR1/a;->d:LS1/k;

    iget-object v9, v8, LS1/k;->f:Landroid/text/Layout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ltz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v11, "startOffset must be > 0"

    invoke-static {v11}, LX1/a;->a(Ljava/lang/String;)V

    :goto_2
    if-ge v6, v10, :cond_3

    goto :goto_3

    :cond_3
    const-string v11, "startOffset must be less than text length"

    invoke-static {v11}, LX1/a;->a(Ljava/lang/String;)V

    :goto_3
    if-le v7, v6, :cond_4

    goto :goto_4

    :cond_4
    const-string v11, "endOffset must be greater than startOffset"

    invoke-static {v11}, LX1/a;->a(Ljava/lang/String;)V

    :goto_4
    if-gt v7, v10, :cond_5

    goto :goto_5

    :cond_5
    const-string v10, "endOffset must be smaller or equal to text length"

    invoke-static {v10}, LX1/a;->a(Ljava/lang/String;)V

    :goto_5
    sub-int v10, v7, v6

    mul-int/lit8 v10, v10, 0x4

    iget-object v11, v1, LR0/c;->e:Ljava/lang/Object;

    check-cast v11, [F

    array-length v12, v11

    sub-int/2addr v12, v5

    if-lt v12, v10, :cond_6

    goto :goto_6

    :cond_6
    const-string v10, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v10}, LX1/a;->a(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    add-int/lit8 v12, v7, -0x1

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    new-instance v13, LN1/i;

    invoke-direct {v13, v8}, LN1/i;-><init>(LS1/k;)V

    if-gt v10, v12, :cond_c

    :goto_7
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v8, v10}, LS1/k;->f(I)I

    move-result v15

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v8, v10}, LS1/k;->g(I)F

    move-result v16

    invoke-virtual {v8, v10}, LS1/k;->e(I)F

    move-result v17

    move/from16 p1, v5

    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    move/from16 v18, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    move v5, v6

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    :goto_8
    move v6, v14

    move/from16 v14, p1

    :goto_9
    if-ge v6, v15, :cond_b

    invoke-virtual {v9, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v20

    if-eqz v5, :cond_8

    if-nez v20, :cond_8

    move/from16 v21, v7

    move-object/from16 v22, v8

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v13, v6, v7, v7, v8}, LN1/i;->a(IZZZ)F

    move-result v20

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v13, v7, v8, v8, v8}, LN1/i;->a(IZZZ)F

    move-result v7

    move v8, v7

    move-object/from16 v23, v9

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_a

    :cond_8
    move/from16 v21, v7

    move-object/from16 v22, v8

    if-eqz v5, :cond_9

    if-eqz v20, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v13, v6, v7, v7, v7}, LN1/i;->a(IZZZ)F

    move-result v8

    move/from16 v19, v8

    add-int/lit8 v8, v6, 0x1

    move-object/from16 v23, v9

    const/4 v9, 0x1

    invoke-virtual {v13, v8, v9, v9, v7}, LN1/i;->a(IZZZ)F

    move-result v20

    move/from16 v8, v19

    goto :goto_a

    :cond_9
    move-object/from16 v23, v9

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_a

    if-eqz v20, :cond_a

    invoke-virtual {v13, v6, v7, v7, v9}, LN1/i;->a(IZZZ)F

    move-result v8

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v13, v7, v9, v9, v9}, LN1/i;->a(IZZZ)F

    move-result v20

    const/4 v7, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13, v6, v7, v7, v7}, LN1/i;->a(IZZZ)F

    move-result v20

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v13, v8, v9, v9, v7}, LN1/i;->a(IZZZ)F

    move-result v8

    :goto_a
    aput v20, v11, v14

    add-int/lit8 v19, v14, 0x1

    aput v16, v11, v19

    add-int/lit8 v19, v14, 0x2

    aput v8, v11, v19

    add-int/lit8 v8, v14, 0x3

    aput v17, v11, v8

    add-int/lit8 v14, v14, 0x4

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    goto :goto_9

    :cond_b
    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    if-eq v10, v12, :cond_c

    add-int/lit8 v10, v10, 0x1

    move v5, v14

    move/from16 v6, v18

    move/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    goto/16 :goto_7

    :cond_c
    iget v5, v4, Lkotlin/jvm/internal/A;->a:I

    invoke-static {v2, v3}, LR1/S;->d(J)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v5

    iget v3, v4, Lkotlin/jvm/internal/A;->a:I

    :goto_b
    iget-object v5, v1, LR0/c;->g:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/z;

    if-ge v3, v2, :cond_d

    add-int/lit8 v6, v3, 0x1

    aget v7, v11, v6

    iget v5, v5, Lkotlin/jvm/internal/z;->a:F

    add-float/2addr v7, v5

    aput v7, v11, v6

    add-int/lit8 v6, v3, 0x3

    aget v7, v11, v6

    add-float/2addr v7, v5

    aput v7, v11, v6

    add-int/lit8 v3, v3, 0x4

    goto :goto_b

    :cond_d
    iput v2, v4, Lkotlin/jvm/internal/A;->a:I

    iget v2, v5, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v0}, LR1/a;->b()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v5, Lkotlin/jvm/internal/z;->a:F

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lq1/d;

    iget-object v2, v1, LR0/c;->e:Ljava/lang/Object;

    check-cast v2, LR0/m;

    invoke-virtual {v2}, LR0/m;->a()F

    move-result v3

    iget-object v2, v2, LR0/m;->g:Landroidx/compose/runtime/d0;

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result v2

    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    sub-float/2addr v4, v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v7, 0x5

    int-to-float v7, v7

    mul-float/2addr v4, v7

    const/4 v7, 0x3

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v3, v2

    cmpg-float v7, v3, v6

    if-gez v7, :cond_e

    goto :goto_c

    :cond_e
    move v6, v3

    :goto_c
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v7, v6, v3

    if-lez v7, :cond_f

    move v6, v3

    :cond_f
    float-to-double v7, v6

    const/4 v9, 0x2

    int-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const/4 v8, 0x4

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v4

    const/high16 v8, -0x41800000    # -0.25f

    mul-float/2addr v5, v4

    add-float/2addr v5, v8

    add-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    const/16 v6, 0x168

    int-to-float v6, v6

    mul-float v8, v5, v6

    add-float/2addr v7, v5

    mul-float/2addr v7, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v15, LOa/c;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v7, v15, LOa/c;->a:F

    iput v2, v15, LOa/c;->b:F

    iget-object v2, v1, LR0/c;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/X0;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v16

    iget-wide v13, v1, LR0/c;->d:J

    iget-object v2, v1, LR0/c;->g:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lo1/N;

    invoke-interface {v0}, Lq1/d;->z0()J

    move-result-wide v9

    invoke-interface {v0}, Lq1/d;->w0()Lcb/c;

    move-result-object v12

    invoke-virtual {v12}, Lcb/c;->o()J

    move-result-wide v3

    invoke-virtual {v12}, Lcb/c;->g()Lo1/r;

    move-result-object v2

    invoke-interface {v2}, Lo1/r;->o()V

    :try_start_1
    iget-object v2, v12, Lcb/c;->b:Ljava/lang/Object;

    check-cast v2, Lo0/v;

    invoke-virtual {v2, v5, v9, v10}, Lo0/v;->B(FJ)V

    sget v2, LR0/g;->c:F

    invoke-interface {v0, v2}, Ld2/c;->s0(F)F

    move-result v2

    sget v5, LR0/g;->d:F

    invoke-interface {v0, v5}, Ld2/c;->s0(F)F

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    add-float/2addr v6, v2

    new-instance v10, Ln1/c;

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LtH/e;->F(J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ln1/b;->g(J)F

    move-result v2

    sub-float/2addr v2, v6

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LtH/e;->F(J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ln1/b;->h(J)F

    move-result v9

    sub-float/2addr v9, v6

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LtH/e;->F(J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ln1/b;->g(J)F

    move-result v11

    add-float/2addr v11, v6

    invoke-interface {v0}, Lq1/d;->f()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LtH/e;->F(J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ln1/b;->h(J)F

    move-result v18

    add-float v6, v18, v6

    invoke-direct {v10, v2, v9, v11, v6}, Ln1/c;-><init>(FFFF)V

    sub-float v6, v7, v8

    invoke-virtual {v10}, Ln1/c;->h()J

    move-result-wide v18

    invoke-virtual {v10}, Ln1/c;->g()J

    move-result-wide v20

    new-instance v29, Lq1/h;

    invoke-interface {v0, v5}, Ld2/c;->s0(F)F

    move-result v23

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1a

    const/16 v24, 0x0

    const/16 v25, 0x2

    move-object/from16 v22, v29

    invoke-direct/range {v22 .. v28}, Lq1/h;-><init>(FFIILo1/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v22, 0x300

    const/4 v7, 0x0

    move-object v2, v0

    move-wide/from16 v30, v3

    move-wide v3, v13

    move v5, v8

    move-wide/from16 v8, v18

    move-object/from16 v18, v10

    move-wide/from16 v10, v20

    move-object/from16 v32, v12

    move/from16 v12, v16

    move-wide/from16 v19, v13

    move-object/from16 v13, v29

    move/from16 v14, v22

    :try_start_2
    invoke-static/range {v2 .. v14}, Lq1/d;->H0(Lq1/d;JFFZJJFLq1/e;I)V

    move-object v2, v0

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-wide/from16 v5, v19

    move/from16 v7, v16

    move-object v8, v15

    invoke-static/range {v2 .. v8}, LR0/g;->c(Lq1/d;Lo1/N;Ln1/c;JFLOa/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v3, v30

    move-object/from16 v2, v32

    invoke-static {v2, v3, v4}, Ln0/V;->A(Lcb/c;J)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_1
    move-exception v0

    move-wide/from16 v3, v30

    move-object/from16 v2, v32

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v12

    :goto_d
    invoke-static {v2, v3, v4}, Ln0/V;->A(Lcb/c;J)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
