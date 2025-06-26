.class public final Lo2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lo2/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_1

    if-nez p0, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Ll2/d;Lm2/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, Ll2/d;->g0:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iput v5, v2, Lm2/b;->e:I

    iput v5, v2, Lm2/b;->f:I

    iput v5, v2, Lm2/b;->g:I

    return-void

    :cond_1
    iget-object v3, v1, Ll2/d;->T:Ll2/d;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v0, Lo2/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lj2/d;

    iget v4, v2, Lm2/b;->a:I

    iget v6, v2, Lm2/b;->b:I

    iget v7, v2, Lm2/b;->c:I

    iget v8, v2, Lm2/b;->d:I

    iget v9, v0, Lo2/e;->b:I

    iget v10, v0, Lo2/e;->c:I

    add-int/2addr v9, v10

    iget v10, v0, Lo2/e;->d:I

    iget-object v11, v1, Ll2/d;->f0:Landroid/view/View;

    invoke-static {v4}, Lz/m;->k(I)I

    move-result v12

    iget-object v13, v1, Ll2/d;->K:Ll2/c;

    iget-object v14, v1, Ll2/d;->I:Ll2/c;

    const/4 v15, 0x1

    const/4 v5, 0x2

    if-eqz v12, :cond_e

    if-eq v12, v15, :cond_d

    if-eq v12, v5, :cond_6

    const/4 v7, 0x3

    if-eq v12, v7, :cond_3

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_3
    iget v7, v0, Lo2/e;->f:I

    if-eqz v14, :cond_4

    iget v12, v14, Ll2/c;->g:I

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    :goto_0
    if-eqz v13, :cond_5

    iget v5, v13, Ll2/c;->g:I

    add-int/2addr v12, v5

    :cond_5
    add-int/2addr v10, v12

    const/4 v5, -0x1

    invoke-static {v7, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_5

    :cond_6
    iget v5, v0, Lo2/e;->f:I

    const/4 v7, -0x2

    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v7, v1, Ll2/d;->r:I

    if-ne v7, v15, :cond_7

    move v7, v15

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    iget v10, v2, Lm2/b;->j:I

    const/4 v12, 0x2

    if-eq v10, v15, :cond_8

    if-ne v10, v12, :cond_b

    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ll2/d;->k()I

    move-result v15

    if-ne v10, v15, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    iget v15, v2, Lm2/b;->j:I

    if-eq v15, v12, :cond_c

    if-eqz v7, :cond_c

    if-eqz v7, :cond_a

    if-nez v10, :cond_c

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ll2/d;->A()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move v7, v5

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ll2/d;->q()I

    move-result v5

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    :cond_d
    const/high16 v12, 0x40000000    # 2.0f

    iget v5, v0, Lo2/e;->f:I

    const/4 v7, -0x2

    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_3

    :cond_e
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    :goto_5
    invoke-static {v6}, Lz/m;->k(I)I

    move-result v5

    if-eqz v5, :cond_19

    const/4 v10, 0x1

    if-eq v5, v10, :cond_18

    const/4 v8, 0x2

    if-eq v5, v8, :cond_12

    const/4 v8, 0x3

    if-eq v5, v8, :cond_f

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_f
    iget v5, v0, Lo2/e;->g:I

    if-eqz v14, :cond_10

    iget-object v8, v1, Ll2/d;->J:Ll2/c;

    iget v8, v8, Ll2/c;->g:I

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    :goto_6
    if-eqz v13, :cond_11

    iget-object v10, v1, Ll2/d;->L:Ll2/c;

    iget v10, v10, Ll2/c;->g:I

    add-int/2addr v8, v10

    :cond_11
    add-int/2addr v9, v8

    const/4 v8, -0x1

    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_a

    :cond_12
    iget v5, v0, Lo2/e;->g:I

    const/4 v8, -0x2

    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v8, v1, Ll2/d;->s:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_13

    move v8, v9

    goto :goto_7

    :cond_13
    const/4 v8, 0x0

    :goto_7
    iget v10, v2, Lm2/b;->j:I

    if-eq v10, v9, :cond_14

    const/4 v9, 0x2

    if-ne v10, v9, :cond_1a

    goto :goto_8

    :cond_14
    const/4 v9, 0x2

    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ll2/d;->q()I

    move-result v12

    if-ne v10, v12, :cond_15

    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    :goto_9
    iget v12, v2, Lm2/b;->j:I

    if-eq v12, v9, :cond_17

    if-eqz v8, :cond_17

    if-eqz v8, :cond_16

    if-nez v10, :cond_17

    :cond_16
    invoke-virtual/range {p1 .. p1}, Ll2/d;->B()Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_17
    invoke-virtual/range {p1 .. p1}, Ll2/d;->k()I

    move-result v5

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_a

    :cond_18
    const/high16 v10, 0x40000000    # 2.0f

    iget v5, v0, Lo2/e;->g:I

    const/4 v8, -0x2

    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_a

    :cond_19
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :cond_1a
    :goto_a
    iget-object v8, v1, Ll2/d;->T:Ll2/d;

    check-cast v8, Ll2/e;

    if-eqz v8, :cond_1b

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v9

    const/16 v10, 0x100

    invoke-static {v9, v10}, Ll2/j;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ll2/d;->q()I

    move-result v10

    if-ne v9, v10, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Ll2/d;->q()I

    move-result v10

    if-ge v9, v10, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ll2/d;->k()I

    move-result v10

    if-ne v9, v10, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, Ll2/d;->k()I

    move-result v8

    if-ge v9, v8, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v8

    iget v9, v1, Ll2/d;->a0:I

    if-ne v8, v9, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ll2/d;->z()Z

    move-result v8

    if-nez v8, :cond_1b

    iget v8, v1, Ll2/d;->G:I

    invoke-virtual/range {p1 .. p1}, Ll2/d;->q()I

    move-result v9

    invoke-static {v8, v7, v9}, Lo2/e;->a(III)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget v8, v1, Ll2/d;->H:I

    invoke-virtual/range {p1 .. p1}, Ll2/d;->k()I

    move-result v9

    invoke-static {v8, v5, v9}, Lo2/e;->a(III)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ll2/d;->q()I

    move-result v3

    iput v3, v2, Lm2/b;->e:I

    invoke-virtual/range {p1 .. p1}, Ll2/d;->k()I

    move-result v3

    iput v3, v2, Lm2/b;->f:I

    iget v1, v1, Ll2/d;->a0:I

    iput v1, v2, Lm2/b;->g:I

    return-void

    :cond_1b
    const/4 v8, 0x3

    if-ne v4, v8, :cond_1c

    const/4 v9, 0x1

    goto :goto_b

    :cond_1c
    const/4 v9, 0x0

    :goto_b
    if-ne v6, v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_c

    :cond_1d
    const/4 v8, 0x0

    :goto_c
    const/4 v10, 0x4

    const/4 v12, 0x1

    if-eq v6, v10, :cond_1f

    if-ne v6, v12, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v6, 0x0

    goto :goto_e

    :cond_1f
    :goto_d
    move v6, v12

    :goto_e
    if-eq v4, v10, :cond_21

    if-ne v4, v12, :cond_20

    goto :goto_f

    :cond_20
    const/4 v10, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v10, 0x1

    :goto_10
    const/4 v4, 0x0

    if-eqz v9, :cond_22

    iget v12, v1, Ll2/d;->W:F

    cmpl-float v12, v12, v4

    if-lez v12, :cond_22

    const/4 v12, 0x1

    goto :goto_11

    :cond_22
    const/4 v12, 0x0

    :goto_11
    if-eqz v8, :cond_23

    iget v13, v1, Ll2/d;->W:F

    cmpl-float v4, v13, v4

    if-lez v4, :cond_23

    const/4 v4, 0x1

    goto :goto_12

    :cond_23
    const/4 v4, 0x0

    :goto_12
    if-nez v11, :cond_24

    return-void

    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lo2/d;

    iget v14, v2, Lm2/b;->j:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_26

    const/4 v15, 0x2

    if-eq v14, v15, :cond_26

    if-eqz v9, :cond_26

    iget v9, v1, Ll2/d;->r:I

    if-nez v9, :cond_26

    if-eqz v8, :cond_26

    iget v8, v1, Ll2/d;->s:I

    if-eqz v8, :cond_25

    goto :goto_13

    :cond_25
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_26
    :goto_13
    instance-of v8, v11, Lo2/s;

    if-eqz v8, :cond_27

    instance-of v8, v1, Ll2/k;

    if-eqz v8, :cond_27

    move-object v8, v1

    check-cast v8, Ll2/k;

    move-object v9, v11

    check-cast v9, Lo2/s;

    invoke-virtual {v9, v8, v7, v5}, Lo2/s;->j(Ll2/k;II)V

    goto :goto_14

    :cond_27
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    :goto_14
    iput v7, v1, Ll2/d;->G:I

    iput v5, v1, Ll2/d;->H:I

    const/4 v8, 0x0

    iput-boolean v8, v1, Ll2/d;->g:Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v14

    iget v15, v1, Ll2/d;->u:I

    if-lez v15, :cond_28

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_15

    :cond_28
    move v15, v8

    :goto_15
    iget v0, v1, Ll2/d;->v:I

    if-lez v0, :cond_29

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_29
    iget v0, v1, Ll2/d;->x:I

    if-lez v0, :cond_2a

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v16, v5

    goto :goto_16

    :cond_2a
    move/from16 v16, v5

    move v0, v9

    :goto_16
    iget v5, v1, Ll2/d;->y:I

    if-lez v5, :cond_2b

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2b
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v5

    move/from16 v17, v7

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll2/j;->b(II)Z

    move-result v5

    if-nez v5, :cond_2d

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v12, :cond_2c

    if-eqz v6, :cond_2c

    iget v4, v1, Ll2/d;->W:F

    int-to-float v6, v0

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    move v15, v4

    goto :goto_17

    :cond_2c
    if-eqz v4, :cond_2d

    if-eqz v10, :cond_2d

    iget v0, v1, Ll2/d;->W:F

    int-to-float v4, v15

    div-float/2addr v4, v0

    add-float/2addr v4, v5

    float-to-int v0, v4

    :cond_2d
    :goto_17
    if-ne v8, v15, :cond_2f

    if-eq v9, v0, :cond_2e

    goto :goto_18

    :cond_2e
    move v8, v14

    const/4 v4, -0x1

    const/4 v10, 0x0

    goto :goto_1b

    :cond_2f
    :goto_18
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v8, v15, :cond_30

    invoke-static {v15, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_19

    :cond_30
    move/from16 v7, v17

    :goto_19
    if-eq v9, v0, :cond_31

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_1a

    :cond_31
    move/from16 v5, v16

    :goto_1a
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    iput v7, v1, Ll2/d;->G:I

    iput v5, v1, Ll2/d;->H:I

    const/4 v10, 0x0

    iput-boolean v10, v1, Ll2/d;->g:Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v15, v8

    move v8, v4

    const/4 v4, -0x1

    :goto_1b
    if-eq v8, v4, :cond_32

    const/4 v4, 0x1

    goto :goto_1c

    :cond_32
    move v4, v10

    :goto_1c
    iget v5, v2, Lm2/b;->c:I

    if-ne v15, v5, :cond_34

    iget v5, v2, Lm2/b;->d:I

    if-eq v0, v5, :cond_33

    goto :goto_1d

    :cond_33
    move v5, v10

    goto :goto_1e

    :cond_34
    :goto_1d
    const/4 v5, 0x1

    :goto_1e
    iput-boolean v5, v2, Lm2/b;->i:Z

    iget-boolean v5, v13, Lo2/d;->c0:Z

    if-eqz v5, :cond_35

    const/4 v10, 0x1

    goto :goto_1f

    :cond_35
    move v10, v4

    :goto_1f
    if-eqz v10, :cond_36

    const/4 v4, -0x1

    if-eq v8, v4, :cond_36

    iget v1, v1, Ll2/d;->a0:I

    if-eq v1, v8, :cond_36

    const/4 v1, 0x1

    iput-boolean v1, v2, Lm2/b;->i:Z

    :cond_36
    iput v15, v2, Lm2/b;->e:I

    iput v0, v2, Lm2/b;->f:I

    iput-boolean v10, v2, Lm2/b;->h:Z

    iput v8, v2, Lm2/b;->g:I

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lj2/d;

    return-void
.end method
