.class public abstract Lm2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm2/h;->a:Lm2/b;

    return-void
.end method

.method public static a(Ll2/d;)Z
    .locals 8

    iget-object v0, p0, Ll2/d;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Ll2/d;->T:Ll2/d;

    if-eqz v4, :cond_0

    check-cast v4, Ll2/e;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Ll2/d;->p0:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Ll2/d;->p0:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Ll2/d;->A()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_3

    iget v7, p0, Ll2/d;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Ll2/d;->W:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Ll2/d;->t(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, Ll2/d;->r:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Ll2/d;->q()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ll2/d;->u(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Ll2/d;->B()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, Ll2/d;->s:I

    if-nez v5, :cond_6

    iget v5, p0, Ll2/d;->W:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, Ll2/d;->t(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Ll2/d;->s:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Ll2/d;->k()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ll2/d;->u(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Ll2/d;->W:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_a

    if-nez v2, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    return v3

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    move v1, v3

    :cond_b
    return v1
.end method

.method public static b(ILl2/d;Lo2/e;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, Ll2/d;->m:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    instance-of v3, v0, Ll2/e;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Ll2/d;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Lm2/h;->a(Ll2/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lm2/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v3}, Ll2/e;->V(Ll2/d;Lo2/e;Lm2/b;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ll2/d;->i(I)Ll2/c;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ll2/d;->i(I)Ll2/c;

    move-result-object v4

    invoke-virtual {v3}, Ll2/c;->d()I

    move-result v5

    invoke-virtual {v4}, Ll2/c;->d()I

    move-result v6

    iget-object v7, v3, Ll2/c;->a:Ljava/util/HashSet;

    const/4 v9, 0x0

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Ll2/c;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/c;

    iget-object v13, v7, Ll2/c;->d:Ll2/d;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lm2/h;->a(Ll2/d;)Z

    move-result v15

    invoke-virtual {v13}, Ll2/d;->z()Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v15, :cond_2

    new-instance v8, Lm2/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v1, v8}, Ll2/e;->V(Ll2/d;Lo2/e;Lm2/b;)V

    :cond_2
    iget-object v8, v13, Ll2/d;->I:Ll2/c;

    iget-object v10, v13, Ll2/d;->K:Ll2/c;

    if-ne v7, v8, :cond_3

    iget-object v11, v10, Ll2/c;->f:Ll2/c;

    if-eqz v11, :cond_3

    iget-boolean v11, v11, Ll2/c;->c:Z

    if-nez v11, :cond_4

    :cond_3
    if-ne v7, v10, :cond_5

    iget-object v11, v8, Ll2/c;->f:Ll2/c;

    if-eqz v11, :cond_5

    iget-boolean v11, v11, Ll2/c;->c:Z

    if-eqz v11, :cond_5

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move v11, v9

    :goto_1
    iget-object v12, v13, Ll2/d;->p0:[I

    aget v12, v12, v9

    const/4 v9, 0x3

    if-ne v12, v9, :cond_8

    if-eqz v15, :cond_6

    goto :goto_2

    :cond_6
    if-ne v12, v9, :cond_9

    iget v7, v13, Ll2/d;->v:I

    if-ltz v7, :cond_9

    iget v7, v13, Ll2/d;->u:I

    if-ltz v7, :cond_9

    iget v7, v13, Ll2/d;->g0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_7

    iget v7, v13, Ll2/d;->r:I

    if-nez v7, :cond_9

    iget v7, v13, Ll2/d;->W:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_9

    :cond_7
    invoke-virtual {v13}, Ll2/d;->x()Z

    move-result v7

    if-nez v7, :cond_9

    iget-boolean v7, v13, Ll2/d;->F:Z

    if-nez v7, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v13}, Ll2/d;->x()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v14, v0, v1, v13, v2}, Lm2/h;->d(ILl2/d;Lo2/e;Ll2/d;Z)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v13}, Ll2/d;->z()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    if-ne v7, v8, :cond_b

    iget-object v9, v10, Ll2/c;->f:Ll2/c;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Ll2/c;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Ll2/d;->q()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Ll2/d;->J(II)V

    invoke-static {v14, v13, v1, v2}, Lm2/h;->b(ILl2/d;Lo2/e;Z)V

    goto :goto_3

    :cond_b
    if-ne v7, v10, :cond_c

    iget-object v7, v8, Ll2/c;->f:Ll2/c;

    if-nez v7, :cond_c

    invoke-virtual {v10}, Ll2/c;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Ll2/d;->q()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Ll2/d;->J(II)V

    invoke-static {v14, v13, v1, v2}, Lm2/h;->b(ILl2/d;Lo2/e;Z)V

    goto :goto_3

    :cond_c
    if-eqz v11, :cond_9

    invoke-virtual {v13}, Ll2/d;->x()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v14, v13, v1, v2}, Lm2/h;->c(ILl2/d;Lo2/e;Z)V

    goto :goto_3

    :cond_d
    instance-of v3, v0, Ll2/h;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v4, Ll2/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1c

    iget-boolean v4, v4, Ll2/c;->c:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/c;

    iget-object v5, v4, Ll2/c;->d:Ll2/d;

    const/4 v7, 0x1

    add-int/lit8 v8, p0, 0x1

    invoke-static {v5}, Lm2/h;->a(Ll2/d;)Z

    move-result v7

    invoke-virtual {v5}, Ll2/d;->z()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v7, :cond_10

    new-instance v9, Lm2/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1, v9}, Ll2/e;->V(Ll2/d;Lo2/e;Lm2/b;)V

    :cond_10
    iget-object v9, v5, Ll2/d;->I:Ll2/c;

    iget-object v10, v5, Ll2/d;->K:Ll2/c;

    if-ne v4, v9, :cond_11

    iget-object v11, v10, Ll2/c;->f:Ll2/c;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Ll2/c;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v10, :cond_13

    iget-object v11, v9, Ll2/c;->f:Ll2/c;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Ll2/c;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    const/4 v11, 0x1

    goto :goto_5

    :cond_13
    const/4 v11, 0x0

    :goto_5
    iget-object v12, v5, Ll2/d;->p0:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    const/4 v14, 0x3

    if-ne v12, v14, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    const/4 v12, 0x0

    goto :goto_8

    :cond_15
    if-ne v12, v14, :cond_18

    iget v4, v5, Ll2/d;->v:I

    if-ltz v4, :cond_18

    iget v4, v5, Ll2/d;->u:I

    if-ltz v4, :cond_18

    iget v4, v5, Ll2/d;->g0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_17

    iget v4, v5, Ll2/d;->r:I

    if-nez v4, :cond_16

    iget v4, v5, Ll2/d;->W:F

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    if-nez v4, :cond_f

    goto :goto_7

    :cond_16
    :goto_6
    const/4 v12, 0x0

    goto :goto_4

    :cond_17
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v5}, Ll2/d;->x()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Ll2/d;->F:Z

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Ll2/d;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v0, v1, v5, v2}, Lm2/h;->d(ILl2/d;Lo2/e;Ll2/d;Z)V

    goto/16 :goto_4

    :cond_18
    const/16 v7, 0x8

    goto :goto_6

    :goto_8
    invoke-virtual {v5}, Ll2/d;->z()Z

    move-result v15

    if-eqz v15, :cond_19

    goto/16 :goto_4

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v15, v10, Ll2/c;->f:Ll2/c;

    if-nez v15, :cond_1a

    invoke-virtual {v9}, Ll2/c;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Ll2/d;->q()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v5, v4, v9}, Ll2/d;->J(II)V

    invoke-static {v8, v5, v1, v2}, Lm2/h;->b(ILl2/d;Lo2/e;Z)V

    goto/16 :goto_4

    :cond_1a
    if-ne v4, v10, :cond_1b

    iget-object v4, v9, Ll2/c;->f:Ll2/c;

    if-nez v4, :cond_1b

    invoke-virtual {v10}, Ll2/c;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Ll2/d;->q()I

    move-result v9

    sub-int v9, v4, v9

    invoke-virtual {v5, v9, v4}, Ll2/d;->J(II)V

    invoke-static {v8, v5, v1, v2}, Lm2/h;->b(ILl2/d;Lo2/e;Z)V

    goto/16 :goto_4

    :cond_1b
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Ll2/d;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v5, v1, v2}, Lm2/h;->c(ILl2/d;Lo2/e;Z)V

    goto/16 :goto_4

    :cond_1c
    const/4 v1, 0x1

    iput-boolean v1, v0, Ll2/d;->m:Z

    return-void
.end method

.method public static c(ILl2/d;Lo2/e;Z)V
    .locals 6

    iget v0, p1, Ll2/d;->d0:F

    iget-object v1, p1, Ll2/d;->I:Ll2/c;

    iget-object v2, v1, Ll2/c;->f:Ll2/c;

    invoke-virtual {v2}, Ll2/c;->d()I

    move-result v2

    iget-object v3, p1, Ll2/d;->K:Ll2/c;

    iget-object v4, v3, Ll2/c;->f:Ll2/c;

    invoke-virtual {v4}, Ll2/c;->d()I

    move-result v4

    invoke-virtual {v1}, Ll2/c;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Ll2/c;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ll2/d;->q()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p1, v0, v3}, Ll2/d;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Lm2/h;->b(ILl2/d;Lo2/e;Z)V

    return-void
.end method

.method public static d(ILl2/d;Lo2/e;Ll2/d;Z)V
    .locals 7

    iget v0, p3, Ll2/d;->d0:F

    iget-object v1, p3, Ll2/d;->I:Ll2/c;

    iget-object v2, v1, Ll2/c;->f:Ll2/c;

    invoke-virtual {v2}, Ll2/c;->d()I

    move-result v2

    invoke-virtual {v1}, Ll2/c;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Ll2/d;->K:Ll2/c;

    iget-object v3, v2, Ll2/c;->f:Ll2/c;

    invoke-virtual {v3}, Ll2/c;->d()I

    move-result v3

    invoke-virtual {v2}, Ll2/c;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Ll2/d;->q()I

    move-result v2

    iget v4, p3, Ll2/d;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Ll2/d;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Ll2/e;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ll2/d;->q()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ll2/d;->T:Ll2/d;

    invoke-virtual {p1}, Ll2/d;->q()I

    move-result p1

    :goto_0
    iget v2, p3, Ll2/d;->d0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Ll2/d;->u:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Ll2/d;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Ll2/d;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Lm2/h;->b(ILl2/d;Lo2/e;Z)V

    :cond_4
    return-void
.end method

.method public static e(ILl2/d;Lo2/e;)V
    .locals 6

    iget v0, p1, Ll2/d;->e0:F

    iget-object v1, p1, Ll2/d;->J:Ll2/c;

    iget-object v2, v1, Ll2/c;->f:Ll2/c;

    invoke-virtual {v2}, Ll2/c;->d()I

    move-result v2

    iget-object v3, p1, Ll2/d;->L:Ll2/c;

    iget-object v4, v3, Ll2/c;->f:Ll2/c;

    invoke-virtual {v4}, Ll2/c;->d()I

    move-result v4

    invoke-virtual {v1}, Ll2/c;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Ll2/c;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ll2/d;->k()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p1, v3, v5}, Ll2/d;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lm2/h;->g(ILl2/d;Lo2/e;)V

    return-void
.end method

.method public static f(ILl2/d;Lo2/e;Ll2/d;)V
    .locals 7

    iget v0, p3, Ll2/d;->e0:F

    iget-object v1, p3, Ll2/d;->J:Ll2/c;

    iget-object v2, v1, Ll2/c;->f:Ll2/c;

    invoke-virtual {v2}, Ll2/c;->d()I

    move-result v2

    invoke-virtual {v1}, Ll2/c;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Ll2/d;->L:Ll2/c;

    iget-object v3, v2, Ll2/c;->f:Ll2/c;

    invoke-virtual {v3}, Ll2/c;->d()I

    move-result v3

    invoke-virtual {v2}, Ll2/c;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Ll2/d;->k()I

    move-result v2

    iget v4, p3, Ll2/d;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Ll2/d;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Ll2/e;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ll2/d;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ll2/d;->T:Ll2/d;

    invoke-virtual {p1}, Ll2/d;->k()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Ll2/d;->x:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Ll2/d;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Ll2/d;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Lm2/h;->g(ILl2/d;Lo2/e;)V

    :cond_4
    return-void
.end method

.method public static g(ILl2/d;Lo2/e;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, Ll2/d;->n:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v0, Ll2/e;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Ll2/d;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lm2/h;->a(Ll2/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lm2/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, Ll2/e;->V(Ll2/d;Lo2/e;Lm2/b;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ll2/d;->i(I)Ll2/c;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ll2/d;->i(I)Ll2/c;

    move-result-object v4

    invoke-virtual {v3}, Ll2/c;->d()I

    move-result v5

    invoke-virtual {v4}, Ll2/c;->d()I

    move-result v6

    iget-object v7, v3, Ll2/c;->a:Ljava/util/HashSet;

    const/4 v8, 0x1

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Ll2/c;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/c;

    iget-object v12, v7, Ll2/c;->d:Ll2/d;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lm2/h;->a(Ll2/d;)Z

    move-result v14

    invoke-virtual {v12}, Ll2/d;->z()Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    new-instance v15, Lm2/b;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v1, v15}, Ll2/e;->V(Ll2/d;Lo2/e;Lm2/b;)V

    :cond_3
    iget-object v15, v12, Ll2/d;->J:Ll2/c;

    iget-object v9, v12, Ll2/d;->L:Ll2/c;

    if-ne v7, v15, :cond_4

    iget-object v10, v9, Ll2/c;->f:Ll2/c;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Ll2/c;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v7, v9, :cond_6

    iget-object v10, v15, Ll2/c;->f:Ll2/c;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Ll2/c;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    move v10, v8

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    iget-object v11, v12, Ll2/d;->p0:[I

    aget v11, v11, v8

    if-ne v11, v2, :cond_9

    if-eqz v14, :cond_7

    goto :goto_2

    :cond_7
    if-ne v11, v2, :cond_2

    iget v7, v12, Ll2/d;->y:I

    if-ltz v7, :cond_2

    iget v7, v12, Ll2/d;->x:I

    if-ltz v7, :cond_2

    iget v7, v12, Ll2/d;->g0:I

    const/16 v9, 0x8

    if-eq v7, v9, :cond_8

    iget v7, v12, Ll2/d;->s:I

    if-nez v7, :cond_2

    iget v7, v12, Ll2/d;->W:F

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v12}, Ll2/d;->y()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v12, Ll2/d;->F:Z

    if-nez v7, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Ll2/d;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v0, v1, v12}, Lm2/h;->f(ILl2/d;Lo2/e;Ll2/d;)V

    goto :goto_0

    :cond_9
    :goto_2
    invoke-virtual {v12}, Ll2/d;->z()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_0

    :cond_a
    if-ne v7, v15, :cond_b

    iget-object v11, v9, Ll2/c;->f:Ll2/c;

    if-nez v11, :cond_b

    invoke-virtual {v15}, Ll2/c;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Ll2/d;->k()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v12, v7, v9}, Ll2/d;->K(II)V

    invoke-static {v13, v12, v1}, Lm2/h;->g(ILl2/d;Lo2/e;)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v9, :cond_c

    iget-object v7, v15, Ll2/c;->f:Ll2/c;

    if-nez v7, :cond_c

    invoke-virtual {v9}, Ll2/c;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Ll2/d;->k()I

    move-result v9

    sub-int v9, v7, v9

    invoke-virtual {v12, v9, v7}, Ll2/d;->K(II)V

    invoke-static {v13, v12, v1}, Lm2/h;->g(ILl2/d;Lo2/e;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Ll2/d;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v12, v1}, Lm2/h;->e(ILl2/d;Lo2/e;)V

    goto/16 :goto_0

    :cond_d
    instance-of v3, v0, Ll2/h;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v4, Ll2/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1c

    iget-boolean v4, v4, Ll2/c;->c:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/c;

    iget-object v5, v4, Ll2/c;->d:Ll2/d;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Lm2/h;->a(Ll2/d;)Z

    move-result v9

    invoke-virtual {v5}, Ll2/d;->z()Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v9, :cond_10

    new-instance v10, Lm2/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1, v10}, Ll2/e;->V(Ll2/d;Lo2/e;Lm2/b;)V

    :cond_10
    iget-object v10, v5, Ll2/d;->J:Ll2/c;

    iget-object v11, v5, Ll2/d;->L:Ll2/c;

    if-ne v4, v10, :cond_11

    iget-object v12, v11, Ll2/c;->f:Ll2/c;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Ll2/c;->c:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v4, v11, :cond_13

    iget-object v12, v10, Ll2/c;->f:Ll2/c;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Ll2/c;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move v12, v8

    goto :goto_4

    :cond_13
    const/4 v12, 0x0

    :goto_4
    iget-object v13, v5, Ll2/d;->p0:[I

    aget v13, v13, v8

    if-ne v13, v2, :cond_14

    if-eqz v9, :cond_15

    :cond_14
    const/16 v9, 0x8

    const/4 v13, 0x0

    goto :goto_7

    :cond_15
    if-ne v13, v2, :cond_18

    iget v4, v5, Ll2/d;->y:I

    if-ltz v4, :cond_18

    iget v4, v5, Ll2/d;->x:I

    if-ltz v4, :cond_18

    iget v4, v5, Ll2/d;->g0:I

    const/16 v9, 0x8

    if-eq v4, v9, :cond_17

    iget v4, v5, Ll2/d;->s:I

    if-nez v4, :cond_16

    iget v4, v5, Ll2/d;->W:F

    const/4 v13, 0x0

    cmpl-float v4, v4, v13

    if-nez v4, :cond_f

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v13, 0x0

    goto :goto_3

    :cond_17
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v5}, Ll2/d;->y()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Ll2/d;->F:Z

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Ll2/d;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v1, v5}, Lm2/h;->f(ILl2/d;Lo2/e;Ll2/d;)V

    goto :goto_3

    :cond_18
    const/16 v9, 0x8

    goto :goto_5

    :goto_7
    invoke-virtual {v5}, Ll2/d;->z()Z

    move-result v14

    if-eqz v14, :cond_19

    goto/16 :goto_3

    :cond_19
    if-ne v4, v10, :cond_1a

    iget-object v14, v11, Ll2/c;->f:Ll2/c;

    if-nez v14, :cond_1a

    invoke-virtual {v10}, Ll2/c;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Ll2/d;->k()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v5, v4, v10}, Ll2/d;->K(II)V

    invoke-static {v7, v5, v1}, Lm2/h;->g(ILl2/d;Lo2/e;)V

    goto/16 :goto_3

    :cond_1a
    if-ne v4, v11, :cond_1b

    iget-object v4, v10, Ll2/c;->f:Ll2/c;

    if-nez v4, :cond_1b

    invoke-virtual {v11}, Ll2/c;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Ll2/d;->k()I

    move-result v10

    sub-int v10, v4, v10

    invoke-virtual {v5, v10, v4}, Ll2/d;->K(II)V

    invoke-static {v7, v5, v1}, Lm2/h;->g(ILl2/d;Lo2/e;)V

    goto/16 :goto_3

    :cond_1b
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Ll2/d;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v5, v1}, Lm2/h;->e(ILl2/d;Lo2/e;)V

    goto/16 :goto_3

    :cond_1c
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ll2/d;->i(I)Ll2/c;

    move-result-object v3

    iget-object v4, v3, Ll2/c;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_22

    iget-boolean v4, v3, Ll2/c;->c:Z

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Ll2/c;->d()I

    move-result v4

    iget-object v3, v3, Ll2/c;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/c;

    iget-object v6, v5, Ll2/c;->d:Ll2/d;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v6}, Lm2/h;->a(Ll2/d;)Z

    move-result v9

    invoke-virtual {v6}, Ll2/d;->z()Z

    move-result v10

    if-eqz v10, :cond_1e

    if-eqz v9, :cond_1e

    new-instance v10, Lm2/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v1, v10}, Ll2/e;->V(Ll2/d;Lo2/e;Lm2/b;)V

    :cond_1e
    iget-object v10, v6, Ll2/d;->p0:[I

    aget v10, v10, v8

    if-ne v10, v2, :cond_1f

    if-eqz v9, :cond_1d

    :cond_1f
    invoke-virtual {v6}, Ll2/d;->z()Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_8

    :cond_20
    iget-object v9, v6, Ll2/d;->M:Ll2/c;

    if-ne v5, v9, :cond_1d

    invoke-virtual {v5}, Ll2/c;->e()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v10, v6, Ll2/d;->E:Z

    if-nez v10, :cond_21

    goto :goto_9

    :cond_21
    iget v10, v6, Ll2/d;->a0:I

    sub-int v10, v5, v10

    iget v11, v6, Ll2/d;->V:I

    add-int/2addr v11, v10

    iput v10, v6, Ll2/d;->Z:I

    iget-object v12, v6, Ll2/d;->J:Ll2/c;

    invoke-virtual {v12, v10}, Ll2/c;->l(I)V

    iget-object v10, v6, Ll2/d;->L:Ll2/c;

    invoke-virtual {v10, v11}, Ll2/c;->l(I)V

    invoke-virtual {v9, v5}, Ll2/c;->l(I)V

    iput-boolean v8, v6, Ll2/d;->l:Z

    :goto_9
    invoke-static {v7, v6, v1}, Lm2/h;->g(ILl2/d;Lo2/e;)V

    goto :goto_8

    :cond_22
    iput-boolean v8, v0, Ll2/d;->n:Z

    return-void
.end method
