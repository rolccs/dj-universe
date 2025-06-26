.class public final Lp0/I0;
.super LG1/o;
.source "SourceFile"

# interfaces
.implements LG1/q;


# instance fields
.field public final c:Lp0/m;

.field public final d:Lp0/K;

.field public e:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(LA1/Q;Lp0/m;Lp0/K;)V
    .locals 0

    invoke-direct {p0}, LG1/o;-><init>()V

    iput-object p2, p0, Lp0/I0;->c:Lp0/m;

    iput-object p3, p0, Lp0/I0;->d:Lp0/K;

    invoke-virtual {p0, p1}, LG1/o;->J0(LG1/n;)V

    return-void
.end method

.method public static M0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final N0()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Lp0/I0;->e:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {}, LS1/c;->D()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lp0/I0;->e:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method

.method public final h(LG1/L;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, LG1/L;->a:Lq1/b;

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    iget-object v5, v1, Lp0/I0;->c:Lp0/m;

    invoke-virtual {v5, v3, v4}, Lp0/m;->i(J)V

    iget-object v3, v2, Lq1/b;->b:Lcb/c;

    invoke-virtual {v3}, Lcb/c;->g()Lo1/r;

    move-result-object v3

    invoke-static {v3}, Lo1/c;->a(Lo1/r;)Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v4, v5, Lp0/m;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ln1/e;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, LG1/L;->a()V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    iget-object v6, v1, Lp0/I0;->d:Lp0/K;

    if-nez v4, :cond_9

    iget-object v2, v6, Lp0/K;->d:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v2, v6, Lp0/K;->e:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v2, v6, Lp0/K;->f:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    iget-object v2, v6, Lp0/K;->g:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    iget-object v2, v6, Lp0/K;->h:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v2, v6, Lp0/K;->i:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    iget-object v2, v6, Lp0/K;->j:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    iget-object v2, v6, Lp0/K;->k:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    invoke-virtual/range {p1 .. p1}, LG1/L;->a()V

    return-void

    :cond_9
    sget v4, Lp0/z;->a:F

    invoke-virtual {v0, v4}, LG1/L;->s0(F)F

    move-result v4

    iget-object v7, v6, Lp0/K;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lp0/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_b

    iget-object v7, v6, Lp0/K;->h:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Lp0/K;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lp0/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Lp0/K;->i:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_0

    :cond_a
    const/4 v7, 0x0

    goto :goto_1

    :cond_b
    :goto_0
    move v7, v8

    :goto_1
    iget-object v10, v6, Lp0/K;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lp0/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Lp0/K;->j:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Lp0/K;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lp0/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Lp0/K;->k:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_2

    :cond_c
    const/4 v10, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    move v10, v8

    :goto_3
    if-eqz v7, :cond_e

    if-eqz v10, :cond_e

    invoke-virtual/range {p0 .. p0}, Lp0/I0;->N0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v11, v12, v13}, Lo1/a;->k(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual/range {p0 .. p0}, Lp0/I0;->N0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-static {v4}, LGM/b;->O(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-static {v11, v13, v12}, Lo1/a;->k(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_f
    if-eqz v10, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lp0/I0;->N0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v4}, LGM/b;->O(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v11, v12, v14}, Lo1/a;->k(Landroid/graphics/RenderNode;II)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lp0/I0;->N0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-static {v11}, Lo1/a;->e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v11

    iget-object v12, v6, Lp0/K;->j:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v13, 0x42b40000    # 90.0f

    if-eqz v12, :cond_11

    iget-object v12, v6, Lp0/K;->j:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_10

    sget-object v12, Lu0/A0;->b:Lu0/A0;

    invoke-virtual {v6, v12}, Lp0/K;->a(Lu0/A0;)Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Lp0/K;->j:Landroid/widget/EdgeEffect;

    :cond_10
    invoke-static {v13, v12, v11}, Lp0/I0;->M0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    iget-object v12, v6, Lp0/K;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lp0/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v14, 0x43870000    # 270.0f

    const-wide v15, 0xffffffffL

    if-eqz v12, :cond_13

    invoke-virtual {v6}, Lp0/K;->c()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-static {v14, v12, v11}, Lp0/I0;->M0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v17

    iget-object v9, v6, Lp0/K;->f:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v5}, Lp0/m;->c()J

    move-result-wide v19

    and-long v13, v19, v15

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget-object v14, v6, Lp0/K;->j:Landroid/widget/EdgeEffect;

    if-nez v14, :cond_12

    sget-object v14, Lu0/A0;->b:Lu0/A0;

    invoke-virtual {v6, v14}, Lp0/K;->a(Lu0/A0;)Landroid/widget/EdgeEffect;

    move-result-object v14

    iput-object v14, v6, Lp0/K;->j:Landroid/widget/EdgeEffect;

    :cond_12
    invoke-static {v12}, Lcom/google/android/gms/internal/cast/X2;->x(Landroid/widget/EdgeEffect;)F

    move-result v12

    int-to-float v9, v8

    sub-float/2addr v9, v13

    invoke-static {v14, v12, v9}, Lcom/google/android/gms/internal/cast/X2;->B(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_13
    const/16 v17, 0x0

    :cond_14
    :goto_5
    iget-object v9, v6, Lp0/K;->h:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v9, :cond_16

    iget-object v9, v6, Lp0/K;->h:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_15

    sget-object v9, Lu0/A0;->a:Lu0/A0;

    invoke-virtual {v6, v9}, Lp0/K;->a(Lu0/A0;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Lp0/K;->h:Landroid/widget/EdgeEffect;

    :cond_15
    invoke-static {v12, v9, v11}, Lp0/I0;->M0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_16
    iget-object v9, v6, Lp0/K;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lp0/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/4 v13, 0x0

    const/16 v14, 0x20

    if-eqz v9, :cond_1a

    invoke-virtual {v6}, Lp0/K;->e()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static {v13, v9, v11}, Lp0/I0;->M0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v20

    if-nez v20, :cond_18

    if-eqz v17, :cond_17

    goto :goto_6

    :cond_17
    const/16 v17, 0x0

    goto :goto_7

    :cond_18
    :goto_6
    move/from16 v17, v8

    :goto_7
    iget-object v8, v6, Lp0/K;->d:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v5}, Lp0/m;->c()J

    move-result-wide v21

    shr-long v12, v21, v14

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget-object v13, v6, Lp0/K;->h:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_19

    sget-object v13, Lu0/A0;->a:Lu0/A0;

    invoke-virtual {v6, v13}, Lp0/K;->a(Lu0/A0;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v6, Lp0/K;->h:Landroid/widget/EdgeEffect;

    :cond_19
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/X2;->x(Landroid/widget/EdgeEffect;)F

    move-result v9

    invoke-static {v13, v9, v12}, Lcom/google/android/gms/internal/cast/X2;->B(Landroid/widget/EdgeEffect;FF)F

    :cond_1a
    iget-object v9, v6, Lp0/K;->k:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v6, Lp0/K;->k:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_1b

    sget-object v9, Lu0/A0;->b:Lu0/A0;

    invoke-virtual {v6, v9}, Lp0/K;->a(Lu0/A0;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Lp0/K;->k:Landroid/widget/EdgeEffect;

    :cond_1b
    const/high16 v12, 0x43870000    # 270.0f

    invoke-static {v12, v9, v11}, Lp0/I0;->M0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1c
    iget-object v9, v6, Lp0/K;->g:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lp0/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v6}, Lp0/K;->d()Landroid/widget/EdgeEffect;

    move-result-object v9

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-static {v12, v9, v11}, Lp0/I0;->M0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v12

    if-nez v12, :cond_1e

    if-eqz v17, :cond_1d

    goto :goto_8

    :cond_1d
    const/16 v17, 0x0

    goto :goto_9

    :cond_1e
    :goto_8
    const/16 v17, 0x1

    :goto_9
    iget-object v12, v6, Lp0/K;->g:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v5}, Lp0/m;->c()J

    move-result-wide v12

    and-long/2addr v12, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget-object v13, v6, Lp0/K;->k:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_1f

    sget-object v13, Lu0/A0;->b:Lu0/A0;

    invoke-virtual {v6, v13}, Lp0/K;->a(Lu0/A0;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v6, Lp0/K;->k:Landroid/widget/EdgeEffect;

    :cond_1f
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/X2;->x(Landroid/widget/EdgeEffect;)F

    move-result v9

    invoke-static {v13, v9, v12}, Lcom/google/android/gms/internal/cast/X2;->B(Landroid/widget/EdgeEffect;FF)F

    :cond_20
    iget-object v9, v6, Lp0/K;->i:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v9, v6, Lp0/K;->i:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_21

    sget-object v9, Lu0/A0;->a:Lu0/A0;

    invoke-virtual {v6, v9}, Lp0/K;->a(Lu0/A0;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Lp0/K;->i:Landroid/widget/EdgeEffect;

    :cond_21
    const/4 v12, 0x0

    invoke-static {v12, v9, v11}, Lp0/I0;->M0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_a

    :cond_22
    const/4 v12, 0x0

    :goto_a
    iget-object v9, v6, Lp0/K;->e:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lp0/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {v6}, Lp0/K;->b()Landroid/widget/EdgeEffect;

    move-result-object v9

    const/high16 v8, 0x43340000    # 180.0f

    invoke-static {v8, v9, v11}, Lp0/I0;->M0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    if-nez v8, :cond_24

    if-eqz v17, :cond_23

    goto :goto_b

    :cond_23
    const/16 v18, 0x0

    goto :goto_c

    :cond_24
    :goto_b
    const/16 v18, 0x1

    :goto_c
    iget-object v8, v6, Lp0/K;->e:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lp0/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-virtual {v5}, Lp0/m;->c()J

    move-result-wide v15

    shr-long v13, v15, v14

    long-to-int v8, v13

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-object v13, v6, Lp0/K;->i:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_25

    sget-object v13, Lu0/A0;->a:Lu0/A0;

    invoke-virtual {v6, v13}, Lp0/K;->a(Lu0/A0;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v6, Lp0/K;->i:Landroid/widget/EdgeEffect;

    :cond_25
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/X2;->x(Landroid/widget/EdgeEffect;)F

    move-result v6

    const/4 v9, 0x1

    int-to-float v9, v9

    sub-float/2addr v9, v8

    invoke-static {v13, v6, v9}, Lcom/google/android/gms/internal/cast/X2;->B(Landroid/widget/EdgeEffect;FF)F

    :cond_26
    move/from16 v17, v18

    :cond_27
    if-eqz v17, :cond_28

    invoke-virtual {v5}, Lp0/m;->d()V

    :cond_28
    if-eqz v10, :cond_29

    move v5, v12

    goto :goto_d

    :cond_29
    move v5, v4

    :goto_d
    if-eqz v7, :cond_2a

    move v4, v12

    :cond_2a
    invoke-virtual/range {p1 .. p1}, LG1/L;->getLayoutDirection()Ld2/m;

    move-result-object v6

    new-instance v7, Lo1/b;

    invoke-direct {v7}, Lo1/b;-><init>()V

    iput-object v11, v7, Lo1/b;->a:Landroid/graphics/Canvas;

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v8

    iget-object v10, v2, Lq1/b;->b:Lcb/c;

    invoke-virtual {v10}, Lcb/c;->i()Ld2/c;

    move-result-object v10

    iget-object v11, v2, Lq1/b;->b:Lcb/c;

    invoke-virtual {v11}, Lcb/c;->n()Ld2/m;

    move-result-object v11

    iget-object v12, v2, Lq1/b;->b:Lcb/c;

    invoke-virtual {v12}, Lcb/c;->g()Lo1/r;

    move-result-object v12

    iget-object v13, v2, Lq1/b;->b:Lcb/c;

    invoke-virtual {v13}, Lcb/c;->o()J

    move-result-wide v13

    iget-object v15, v2, Lq1/b;->b:Lcb/c;

    iget-object v1, v15, Lcb/c;->c:Ljava/lang/Object;

    check-cast v1, Lr1/b;

    invoke-virtual {v15, v0}, Lcb/c;->A(Ld2/c;)V

    invoke-virtual {v15, v6}, Lcb/c;->C(Ld2/m;)V

    invoke-virtual {v15, v7}, Lcb/c;->z(Lo1/r;)V

    invoke-virtual {v15, v8, v9}, Lcb/c;->D(J)V

    const/4 v6, 0x0

    iput-object v6, v15, Lcb/c;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lo1/b;->o()V

    :try_start_0
    iget-object v6, v2, Lq1/b;->b:Lcb/c;

    iget-object v6, v6, Lcb/c;->b:Ljava/lang/Object;

    check-cast v6, Lo0/v;

    invoke-virtual {v6, v5, v4}, Lo0/v;->F(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, LG1/L;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, Lq1/b;->b:Lcb/c;

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    neg-float v5, v5

    neg-float v4, v4

    invoke-virtual {v0, v5, v4}, Lo0/v;->F(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Lo1/b;->i()V

    iget-object v0, v2, Lq1/b;->b:Lcb/c;

    invoke-virtual {v0, v10}, Lcb/c;->A(Ld2/c;)V

    invoke-virtual {v0, v11}, Lcb/c;->C(Ld2/m;)V

    invoke-virtual {v0, v12}, Lcb/c;->z(Lo1/r;)V

    invoke-virtual {v0, v13, v14}, Lcb/c;->D(J)V

    iput-object v1, v0, Lcb/c;->c:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lp0/I0;->N0()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lo1/a;->j(Landroid/graphics/RenderNode;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lp0/I0;->N0()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-static {v3, v1}, Lo1/a;->h(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    iget-object v0, v2, Lq1/b;->b:Lcb/c;

    iget-object v0, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v0, Lo0/v;

    neg-float v5, v5

    neg-float v4, v4

    invoke-virtual {v0, v5, v4}, Lo0/v;->F(FF)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_e
    invoke-virtual {v7}, Lo1/b;->i()V

    iget-object v2, v2, Lq1/b;->b:Lcb/c;

    invoke-virtual {v2, v10}, Lcb/c;->A(Ld2/c;)V

    invoke-virtual {v2, v11}, Lcb/c;->C(Ld2/m;)V

    invoke-virtual {v2, v12}, Lcb/c;->z(Lo1/r;)V

    invoke-virtual {v2, v13, v14}, Lcb/c;->D(J)V

    iput-object v1, v2, Lcb/c;->c:Ljava/lang/Object;

    throw v0

    :cond_2b
    invoke-virtual/range {p1 .. p1}, LG1/L;->a()V

    return-void
.end method
