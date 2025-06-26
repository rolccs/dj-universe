.class public final Lu0/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu0/j1;


# direct methods
.method public constructor <init>(Lu0/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/g1;->a:Lu0/j1;

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 23

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p0

    iget-object v4, v3, Lu0/g1;->a:Lu0/j1;

    iput v0, v4, Lu0/j1;->i:I

    iget-object v5, v4, Lu0/j1;->b:Lp0/m;

    if-eqz v5, :cond_30

    iget-object v6, v4, Lu0/j1;->a:Lu0/b1;

    invoke-interface {v6}, Lu0/b1;->d()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v4, Lu0/j1;->a:Lu0/b1;

    invoke-interface {v6}, Lu0/b1;->c()Z

    move-result v6

    if-eqz v6, :cond_30

    :cond_0
    iget v0, v4, Lu0/j1;->i:I

    iget-wide v6, v5, Lp0/m;->g:J

    invoke-static {v6, v7}, Ln1/e;->e(J)Z

    move-result v6

    iget-object v4, v4, Lu0/j1;->l:Lo0/q0;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lo0/q0;->d:Ljava/lang/Object;

    check-cast v0, Lu0/j1;

    iget-object v4, v0, Lu0/j1;->j:Lu0/K0;

    iget v5, v0, Lu0/j1;->i:I

    invoke-static {v0, v4, v1, v2, v5}, Lu0/j1;->a(Lu0/j1;Lu0/K0;JI)J

    move-result-wide v0

    new-instance v2, Ln1/b;

    invoke-direct {v2, v0, v1}, Ln1/b;-><init>(J)V

    iget-wide v0, v2, Ln1/b;->a:J

    goto/16 :goto_16

    :cond_1
    iget-boolean v6, v5, Lp0/m;->f:Z

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    iget-object v10, v5, Lp0/m;->c:Lp0/K;

    if-nez v6, :cond_6

    iget-object v6, v10, Lp0/K;->f:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v7, v8}, Lp0/m;->f(J)F

    :cond_2
    iget-object v6, v10, Lp0/K;->g:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v7, v8}, Lp0/m;->g(J)F

    :cond_3
    iget-object v6, v10, Lp0/K;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v7, v8}, Lp0/m;->h(J)F

    :cond_4
    iget-object v6, v10, Lp0/K;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v7, v8}, Lp0/m;->e(J)F

    :cond_5
    iput-boolean v9, v5, Lp0/m;->f:Z

    :cond_6
    sget v6, Lp0/o;->a:I

    const/4 v6, 0x2

    invoke-static {v0, v6}, Lhp/y;->o(II)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x40800000    # 4.0f

    goto :goto_0

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v6, v1, v2}, Ln1/b;->k(FJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long v7, v1, v13

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/16 v17, 0x0

    cmpg-float v8, v8, v17

    if-nez v8, :cond_8

    move-object v8, v10

    move/from16 v3, v17

    move-object v10, v4

    goto/16 :goto_2

    :cond_8
    iget-object v8, v10, Lp0/K;->d:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, v17

    if-gez v8, :cond_b

    invoke-virtual {v5, v11, v12}, Lp0/m;->h(J)F

    move-result v8

    iget-object v15, v10, Lp0/K;->d:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v10}, Lp0/K;->e()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_9
    move-object/from16 v20, v10

    and-long v9, v11, v13

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpg-float v9, v8, v9

    if-nez v9, :cond_a

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    :goto_1
    move-object v10, v4

    move v3, v8

    move-object/from16 v8, v20

    goto :goto_2

    :cond_a
    div-float/2addr v8, v6

    goto :goto_1

    :cond_b
    move-object v8, v10

    iget-object v9, v8, Lp0/K;->e:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v17

    if-lez v9, :cond_e

    invoke-virtual {v5, v11, v12}, Lp0/m;->e(J)F

    move-result v9

    iget-object v10, v8, Lp0/K;->e:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v8}, Lp0/K;->b()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->finish()V

    :cond_c
    move-object v10, v4

    and-long v3, v11, v13

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v9, v3

    if-nez v3, :cond_d

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_2

    :cond_d
    div-float v3, v9, v6

    goto :goto_2

    :cond_e
    move-object v10, v4

    move/from16 v3, v17

    :goto_2
    const/16 v4, 0x20

    shr-long v13, v1, v4

    long-to-int v9, v13

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v13, v17

    if-nez v13, :cond_10

    :cond_f
    move/from16 v6, v17

    goto :goto_3

    :cond_10
    iget-object v13, v8, Lp0/K;->f:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v13, v17

    if-gez v13, :cond_13

    invoke-virtual {v5, v11, v12}, Lp0/m;->f(J)F

    move-result v13

    iget-object v14, v8, Lp0/K;->f:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v8}, Lp0/K;->c()Landroid/widget/EdgeEffect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    shr-long/2addr v11, v4

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpg-float v11, v13, v11

    if-nez v11, :cond_12

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_3

    :cond_12
    div-float v6, v13, v6

    goto :goto_3

    :cond_13
    iget-object v13, v8, Lp0/K;->g:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v17

    if-lez v13, :cond_f

    invoke-virtual {v5, v11, v12}, Lp0/m;->g(J)F

    move-result v13

    iget-object v14, v8, Lp0/K;->g:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-nez v14, :cond_14

    invoke-virtual {v8}, Lp0/K;->d()Landroid/widget/EdgeEffect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    :cond_14
    shr-long/2addr v11, v4

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpg-float v11, v13, v11

    if-nez v11, :cond_12

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    shl-long/2addr v11, v4

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long/2addr v11, v13

    const-wide/16 v13, 0x0

    invoke-static {v11, v12, v13, v14}, Ln1/b;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v5}, Lp0/m;->d()V

    :cond_15
    invoke-static {v1, v2, v11, v12}, Ln1/b;->i(JJ)J

    move-result-wide v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lo0/q0;->d:Ljava/lang/Object;

    check-cast v3, Lu0/j1;

    iget-object v6, v3, Lu0/j1;->j:Lu0/K0;

    iget v10, v3, Lu0/j1;->i:I

    invoke-static {v3, v6, v1, v2, v10}, Lu0/j1;->a(Lu0/j1;Lu0/K0;JI)J

    move-result-wide v13

    new-instance v3, Ln1/b;

    invoke-direct {v3, v13, v14}, Ln1/b;-><init>(J)V

    iget-wide v13, v3, Ln1/b;->a:J

    move-wide/from16 v18, v11

    invoke-static {v1, v2, v13, v14}, Ln1/b;->i(JJ)J

    move-result-wide v10

    move v3, v7

    shr-long v6, v1, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v6, v17

    move-object v12, v5

    if-nez v6, :cond_18

    const-wide v6, 0xffffffffL

    and-long v4, v1, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v17

    if-nez v4, :cond_17

    :cond_16
    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_17
    const/16 v4, 0x20

    :cond_18
    shr-long v5, v13, v4

    long-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v17

    if-nez v4, :cond_19

    const-wide v4, 0xffffffffL

    and-long v6, v13, v4

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v17

    if-nez v4, :cond_19

    goto :goto_4

    :cond_19
    iget-object v4, v8, Lp0/K;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v8, Lp0/K;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v8, Lp0/K;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v8, Lp0/K;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_1a
    invoke-virtual {v12}, Lp0/m;->a()V

    goto :goto_4

    :goto_5
    invoke-static {v0, v4}, Lhp/y;->o(II)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x20

    shr-long v6, v10, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v7

    const/high16 v22, -0x41000000    # -0.5f

    if-lez v6, :cond_1b

    move-object v6, v12

    invoke-virtual {v6, v10, v11}, Lp0/m;->f(J)F

    :goto_6
    move v0, v4

    :goto_7
    const-wide v20, 0xffffffffL

    goto :goto_8

    :cond_1b
    move-object v6, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v22

    if-gez v0, :cond_1c

    invoke-virtual {v6, v10, v11}, Lp0/m;->g(J)F

    goto :goto_6

    :cond_1c
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    and-long v4, v10, v20

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1d

    invoke-virtual {v6, v10, v11}, Lp0/m;->h(J)F

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_1d
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v22

    if-gez v4, :cond_1e

    invoke-virtual {v6, v10, v11}, Lp0/m;->e(J)F

    goto :goto_9

    :cond_1e
    const/4 v4, 0x0

    :goto_a
    if-nez v0, :cond_1f

    if-eqz v4, :cond_21

    :cond_1f
    const/4 v0, 0x1

    :goto_b
    const-wide/16 v4, 0x0

    goto :goto_c

    :cond_20
    move-object v6, v12

    :cond_21
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v1, v2, v4, v5}, Ln1/b;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v8, Lp0/K;->f:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lp0/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v17

    if-gez v1, :cond_22

    invoke-virtual {v8}, Lp0/K;->c()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/X2;->C(Landroid/widget/EdgeEffect;F)V

    iget-object v1, v8, Lp0/K;->f:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lp0/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    goto :goto_d

    :cond_22
    const/4 v1, 0x0

    :goto_d
    iget-object v2, v8, Lp0/K;->g:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lp0/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v17

    if-lez v2, :cond_25

    invoke-virtual {v8}, Lp0/K;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/cast/X2;->C(Landroid/widget/EdgeEffect;F)V

    if-nez v1, :cond_24

    iget-object v1, v8, Lp0/K;->g:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lp0/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_e

    :cond_23
    const/4 v1, 0x0

    goto :goto_f

    :cond_24
    :goto_e
    const/4 v1, 0x1

    :cond_25
    :goto_f
    iget-object v2, v8, Lp0/K;->d:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lp0/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v17

    if-gez v2, :cond_28

    invoke-virtual {v8}, Lp0/K;->e()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/cast/X2;->C(Landroid/widget/EdgeEffect;F)V

    if-nez v1, :cond_27

    iget-object v1, v8, Lp0/K;->d:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lp0/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_10

    :cond_26
    const/4 v1, 0x0

    goto :goto_11

    :cond_27
    :goto_10
    const/4 v1, 0x1

    :cond_28
    :goto_11
    iget-object v2, v8, Lp0/K;->e:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lp0/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v17

    if-lez v2, :cond_2b

    invoke-virtual {v8}, Lp0/K;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/X2;->C(Landroid/widget/EdgeEffect;F)V

    if-nez v1, :cond_2a

    iget-object v1, v8, Lp0/K;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lp0/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_12

    :cond_29
    const/4 v1, 0x0

    goto :goto_13

    :cond_2a
    :goto_12
    const/4 v1, 0x1

    :cond_2b
    :goto_13
    if-nez v1, :cond_2d

    if-eqz v0, :cond_2c

    goto :goto_14

    :cond_2c
    const/4 v9, 0x0

    goto :goto_15

    :cond_2d
    :goto_14
    const/4 v9, 0x1

    :goto_15
    move v0, v9

    :cond_2e
    if-eqz v0, :cond_2f

    invoke-virtual {v6}, Lp0/m;->d()V

    :cond_2f
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v13, v14}, Ln1/b;->j(JJ)J

    move-result-wide v0

    goto :goto_16

    :cond_30
    iget-object v3, v4, Lu0/j1;->j:Lu0/K0;

    invoke-static {v4, v3, v1, v2, v0}, Lu0/j1;->a(Lu0/j1;Lu0/K0;JI)J

    move-result-wide v0

    :goto_16
    return-wide v0
.end method
