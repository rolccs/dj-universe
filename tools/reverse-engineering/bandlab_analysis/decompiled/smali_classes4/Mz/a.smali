.class public final synthetic LMz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:LMz/s;

.field public final synthetic m:Lo0/d;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(FFFIFFFIFJJLMz/s;Lo0/d;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, LMz/a;->a:F

    move v1, p2

    iput v1, v0, LMz/a;->b:F

    move v1, p3

    iput v1, v0, LMz/a;->c:F

    move v1, p4

    iput v1, v0, LMz/a;->d:I

    move v1, p5

    iput v1, v0, LMz/a;->e:F

    move v1, p6

    iput v1, v0, LMz/a;->f:F

    move v1, p7

    iput v1, v0, LMz/a;->g:F

    move v1, p8

    iput v1, v0, LMz/a;->h:I

    move v1, p9

    iput v1, v0, LMz/a;->i:F

    move-wide v1, p10

    iput-wide v1, v0, LMz/a;->j:J

    move-wide v1, p12

    iput-wide v1, v0, LMz/a;->k:J

    move-object/from16 v1, p14

    iput-object v1, v0, LMz/a;->l:LMz/s;

    move-object/from16 v1, p15

    iput-object v1, v0, LMz/a;->m:Lo0/d;

    move-wide/from16 v1, p16

    iput-wide v1, v0, LMz/a;->n:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v1, p0

    iget-wide v14, v1, LMz/a;->j:J

    iget-wide v12, v1, LMz/a;->k:J

    iget-object v0, v1, LMz/a;->l:LMz/s;

    iget-object v11, v1, LMz/a;->m:Lo0/d;

    iget-wide v9, v1, LMz/a;->n:J

    move-object/from16 v7, p1

    check-cast v7, Lq1/d;

    const-string v2, "$this$Canvas"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lq1/d;->f()J

    move-result-wide v2

    const/16 v29, 0x20

    shr-long v2, v2, v29

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v8, v3

    div-float/2addr v2, v8

    iget v3, v1, LMz/a;->a:F

    sub-float v30, v2, v3

    invoke-interface {v7}, Lq1/d;->f()J

    move-result-wide v4

    shr-long v4, v4, v29

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v8

    iget v4, v1, LMz/a;->b:F

    sub-float v31, v2, v4

    invoke-interface {v7}, Lq1/d;->f()J

    move-result-wide v5

    shr-long v5, v5, v29

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v8

    add-float v32, v2, v3

    invoke-interface {v7}, Lq1/d;->f()J

    move-result-wide v2

    shr-long v2, v2, v29

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v8

    add-float v33, v2, v4

    invoke-interface {v7}, Lq1/d;->f()J

    move-result-wide v2

    shr-long v2, v2, v29

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v8

    iget v5, v1, LMz/a;->c:F

    mul-float v3, v5, v8

    iget v6, v1, LMz/a;->d:I

    int-to-float v4, v6

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, v1, LMz/a;->e:F

    div-float v4, v3, v8

    sub-float/2addr v2, v4

    iget v4, v1, LMz/a;->g:F

    move-object/from16 v16, v11

    iget v11, v1, LMz/a;->f:F

    mul-float/2addr v4, v11

    sub-float v4, v2, v4

    const/4 v2, 0x0

    move/from16 v17, v3

    :goto_0
    iget v3, v1, LMz/a;->h:I

    if-ge v2, v3, :cond_c

    iget v3, v1, LMz/a;->i:F

    const-wide v18, 0xffffffffL

    if-ne v6, v2, :cond_0

    move-wide/from16 v22, v9

    move/from16 v1, v17

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    move-wide/from16 v22, v9

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lq1/d;->f()J

    move-result-wide v20

    move-wide/from16 v22, v9

    and-long v9, v20, v18

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_1
    add-int/lit8 v9, v6, 0x1

    if-ne v9, v2, :cond_3

    int-to-float v9, v2

    invoke-interface {v7}, Lq1/d;->f()J

    move-result-wide v20

    move/from16 v24, v11

    and-long v10, v20, v18

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    mul-float/2addr v10, v9

    invoke-interface {v7}, Lq1/d;->f()J

    move-result-wide v20

    move-wide/from16 v25, v12

    and-long v11, v20, v18

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    mul-float/2addr v11, v9

    add-float/2addr v11, v10

    if-le v2, v6, :cond_2

    move/from16 v9, v24

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    add-float/2addr v11, v9

    sub-float/2addr v11, v3

    add-float/2addr v11, v5

    goto :goto_4

    :cond_3
    move/from16 v24, v11

    move-wide/from16 v25, v12

    int-to-float v3, v2

    invoke-interface {v7}, Lq1/d;->f()J

    move-result-wide v9

    and-long v9, v9, v18

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float/2addr v9, v3

    invoke-interface {v7}, Lq1/d;->f()J

    move-result-wide v10

    and-long v10, v10, v18

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    mul-float/2addr v10, v3

    add-float/2addr v10, v9

    if-le v2, v6, :cond_4

    move/from16 v3, v24

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    add-float v11, v10, v3

    :goto_4
    add-float v3, v4, v11

    div-float v9, v1, v8

    add-float/2addr v9, v3

    cmpg-float v3, v9, v31

    if-gez v3, :cond_5

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :cond_5
    cmpl-float v3, v9, v33

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    cmpg-float v3, v31, v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-gtz v3, :cond_7

    cmpg-float v3, v9, v30

    if-gtz v3, :cond_7

    sub-float v9, v9, v31

    sub-float v3, v30, v31

    div-float/2addr v9, v3

    const/4 v3, 0x0

    invoke-static {v9, v3, v10}, Lt2/c;->D(FFF)F

    move-result v9

    move v10, v9

    move v9, v3

    goto :goto_6

    :cond_7
    cmpg-float v3, v32, v9

    if-gtz v3, :cond_8

    cmpg-float v3, v9, v33

    if-gtz v3, :cond_8

    sub-float v9, v9, v32

    sub-float v3, v33, v32

    div-float/2addr v9, v3

    sub-float v3, v10, v9

    const/4 v9, 0x0

    invoke-static {v3, v9, v10}, Lt2/c;->D(FFF)F

    move-result v3

    move v10, v3

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    invoke-interface {v7}, Lq1/d;->w0()Lcb/c;

    move-result-object v3

    iget-object v3, v3, Lcb/c;->b:Ljava/lang/Object;

    check-cast v3, Lo0/v;

    invoke-virtual {v3, v4, v9}, Lo0/v;->F(FF)V

    :try_start_0
    invoke-interface {v7}, Lq1/d;->f()J

    move-result-wide v20

    move-wide/from16 v27, v14

    and-long v13, v20, v18

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v8

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move v9, v2

    int-to-long v2, v3

    shl-long v12, v12, v29

    and-long v2, v2, v18

    or-long/2addr v2, v12

    invoke-interface {v7}, Lq1/d;->w0()Lcb/c;

    move-result-object v14

    invoke-virtual {v14}, Lcb/c;->o()J

    move-result-wide v12

    invoke-virtual {v14}, Lcb/c;->g()Lo1/r;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lo1/r;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v15, v14, Lcb/c;->b:Ljava/lang/Object;

    check-cast v15, Lo0/v;

    invoke-virtual {v15, v2, v3, v10, v10}, Lo0/v;->D(JFF)V

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long v2, v2, v29

    and-long v10, v10, v18

    or-long v34, v2, v10

    invoke-interface {v7}, Lq1/d;->f()J

    move-result-wide v2

    and-long v2, v2, v18

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    int-to-long v2, v2

    shl-long v10, v10, v29

    and-long v2, v2, v18

    or-long/2addr v10, v2

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xf0

    move-object v2, v7

    move/from16 v39, v4

    move/from16 v38, v17

    move-wide/from16 v3, v27

    move/from16 v40, v5

    move/from16 v41, v6

    move-wide/from16 v5, v34

    move-object/from16 v42, v7

    move/from16 v43, v8

    move-wide v7, v10

    move v11, v9

    move-wide/from16 v44, v22

    move-wide/from16 v9, v25

    move/from16 v48, v11

    move-object/from16 v46, v16

    move/from16 v47, v24

    move-object v11, v15

    move-wide/from16 v51, v12

    move-wide/from16 v49, v25

    move/from16 v12, v21

    const/high16 v15, -0x80000000

    move/from16 v13, v36

    move-object/from16 p1, v14

    move-wide/from16 v53, v27

    move/from16 v14, v37

    :try_start_2
    invoke-static/range {v2 .. v14}, Lq1/d;->J(Lq1/d;JJJJLq1/h;FII)V

    move/from16 v2, v41

    move/from16 v3, v48

    if-ne v2, v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, LMz/r;

    const/4 v5, -0x1

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, LMz/r;

    const/4 v4, 0x4

    goto :goto_7

    :cond_9
    sget-object v4, LMz/q;->a:LMz/q;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v5

    :goto_7
    if-eq v4, v5, :cond_b

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual/range {v46 .. v46}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v1, v4

    invoke-interface/range {v42 .. v42}, Lq1/d;->f()J

    move-result-wide v4

    and-long v4, v4, v18

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v4, v5, v29

    and-long v6, v7, v18

    or-long v21, v4, v6

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xf0

    move-object/from16 v16, v42

    move-wide/from16 v17, v44

    move-wide/from16 v19, v34

    move-wide/from16 v23, v49

    invoke-static/range {v16 .. v28}, Lq1/d;->J(Lq1/d;JJJJLq1/h;FII)V

    goto :goto_9

    :goto_8
    move-object/from16 v1, p1

    move/from16 v6, v39

    move-wide/from16 v4, v51

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_9
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcb/c;->g()Lo1/r;

    move-result-object v1

    invoke-interface {v1}, Lo1/r;->i()V

    move-object/from16 v1, p1

    move-wide/from16 v4, v51

    invoke-virtual {v1, v4, v5}, Lcb/c;->D(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface/range {v42 .. v42}, Lq1/d;->w0()Lcb/c;

    move-result-object v1

    iget-object v1, v1, Lcb/c;->b:Ljava/lang/Object;

    check-cast v1, Lo0/v;

    move/from16 v6, v39

    neg-float v4, v6

    invoke-virtual {v1, v4, v15}, Lo0/v;->F(FF)V

    add-int/lit8 v1, v3, 0x1

    move v4, v6

    move/from16 v17, v38

    move/from16 v5, v40

    move-object/from16 v7, v42

    move/from16 v8, v43

    move-wide/from16 v9, v44

    move-object/from16 v16, v46

    move/from16 v11, v47

    move-wide/from16 v12, v49

    move-wide/from16 v14, v53

    move v6, v2

    move v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move/from16 v6, v39

    goto :goto_b

    :catchall_2
    move-exception v0

    move v6, v4

    move-object/from16 v42, v7

    move-wide v4, v12

    move-object v1, v14

    const/high16 v15, -0x80000000

    :goto_a
    :try_start_4
    invoke-virtual {v1}, Lcb/c;->g()Lo1/r;

    move-result-object v2

    invoke-interface {v2}, Lo1/r;->i()V

    invoke-virtual {v1, v4, v5}, Lcb/c;->D(J)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move v6, v4

    move-object/from16 v42, v7

    const/high16 v15, -0x80000000

    :goto_b
    invoke-interface/range {v42 .. v42}, Lq1/d;->w0()Lcb/c;

    move-result-object v1

    iget-object v1, v1, Lcb/c;->b:Ljava/lang/Object;

    check-cast v1, Lo0/v;

    neg-float v2, v6

    invoke-virtual {v1, v2, v15}, Lo0/v;->F(FF)V

    throw v0

    :cond_c
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
