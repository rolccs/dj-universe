.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lo2/s;
.source "SourceFile"


# instance fields
.field public j:Ll2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-super {p0, p1}, Lo2/s;->g(Landroid/util/AttributeSet;)V

    new-instance v0, Ll2/g;

    invoke-direct {v0}, Ll2/i;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ll2/k;->s0:I

    iput v1, v0, Ll2/k;->t0:I

    iput v1, v0, Ll2/k;->u0:I

    iput v1, v0, Ll2/k;->v0:I

    iput v1, v0, Ll2/k;->w0:I

    iput v1, v0, Ll2/k;->x0:I

    iput-boolean v1, v0, Ll2/k;->y0:Z

    iput v1, v0, Ll2/k;->z0:I

    iput v1, v0, Ll2/k;->A0:I

    new-instance v2, Lm2/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ll2/k;->B0:Lm2/b;

    const/4 v2, 0x0

    iput-object v2, v0, Ll2/k;->C0:Lo2/e;

    const/4 v3, -0x1

    iput v3, v0, Ll2/g;->D0:I

    iput v3, v0, Ll2/g;->E0:I

    iput v3, v0, Ll2/g;->F0:I

    iput v3, v0, Ll2/g;->G0:I

    iput v3, v0, Ll2/g;->H0:I

    iput v3, v0, Ll2/g;->I0:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Ll2/g;->J0:F

    iput v4, v0, Ll2/g;->K0:F

    iput v4, v0, Ll2/g;->L0:F

    iput v4, v0, Ll2/g;->M0:F

    iput v4, v0, Ll2/g;->N0:F

    iput v4, v0, Ll2/g;->O0:F

    iput v1, v0, Ll2/g;->P0:I

    iput v1, v0, Ll2/g;->Q0:I

    const/4 v5, 0x2

    iput v5, v0, Ll2/g;->R0:I

    iput v5, v0, Ll2/g;->S0:I

    iput v1, v0, Ll2/g;->T0:I

    iput v3, v0, Ll2/g;->U0:I

    iput v1, v0, Ll2/g;->V0:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ll2/g;->W0:Ljava/util/ArrayList;

    iput-object v2, v0, Ll2/g;->X0:[Ll2/d;

    iput-object v2, v0, Ll2/g;->Y0:[Ll2/d;

    iput-object v2, v0, Ll2/g;->Z0:[I

    iput v1, v0, Ll2/g;->b1:I

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lo2/q;->b:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ll2/g;->V0:I

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Ll2/k;->s0:I

    iput v6, v7, Ll2/k;->t0:I

    iput v6, v7, Ll2/k;->u0:I

    iput v6, v7, Ll2/k;->v0:I

    goto/16 :goto_1

    :cond_1
    const/16 v7, 0x12

    if-ne v6, v7, :cond_2

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Ll2/k;->u0:I

    iput v6, v7, Ll2/k;->w0:I

    iput v6, v7, Ll2/k;->x0:I

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0x13

    if-ne v6, v7, :cond_3

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Ll2/k;->v0:I

    goto/16 :goto_1

    :cond_3
    if-ne v6, v5, :cond_4

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Ll2/k;->w0:I

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Ll2/k;->s0:I

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x4

    if-ne v6, v7, :cond_6

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Ll2/k;->x0:I

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x5

    if-ne v6, v7, :cond_7

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Ll2/k;->t0:I

    goto/16 :goto_1

    :cond_7
    const/16 v7, 0x36

    if-ne v6, v7, :cond_8

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ll2/g;->T0:I

    goto/16 :goto_1

    :cond_8
    const/16 v7, 0x2c

    if-ne v6, v7, :cond_9

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ll2/g;->D0:I

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0x35

    if-ne v6, v7, :cond_a

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ll2/g;->E0:I

    goto/16 :goto_1

    :cond_a
    const/16 v7, 0x26

    if-ne v6, v7, :cond_b

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ll2/g;->F0:I

    goto/16 :goto_1

    :cond_b
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_c

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ll2/g;->H0:I

    goto/16 :goto_1

    :cond_c
    const/16 v7, 0x28

    if-ne v6, v7, :cond_d

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ll2/g;->G0:I

    goto/16 :goto_1

    :cond_d
    const/16 v7, 0x30

    if-ne v6, v7, :cond_e

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ll2/g;->I0:I

    goto/16 :goto_1

    :cond_e
    const/16 v7, 0x2a

    if-ne v6, v7, :cond_f

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Ll2/g;->J0:F

    goto/16 :goto_1

    :cond_f
    const/16 v7, 0x25

    if-ne v6, v7, :cond_10

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Ll2/g;->L0:F

    goto/16 :goto_1

    :cond_10
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_11

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Ll2/g;->N0:F

    goto/16 :goto_1

    :cond_11
    const/16 v7, 0x27

    if-ne v6, v7, :cond_12

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Ll2/g;->M0:F

    goto :goto_1

    :cond_12
    const/16 v7, 0x2f

    if-ne v6, v7, :cond_13

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Ll2/g;->O0:F

    goto :goto_1

    :cond_13
    const/16 v7, 0x33

    if-ne v6, v7, :cond_14

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Ll2/g;->K0:F

    goto :goto_1

    :cond_14
    const/16 v7, 0x29

    if-ne v6, v7, :cond_15

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ll2/g;->R0:I

    goto :goto_1

    :cond_15
    const/16 v7, 0x32

    if-ne v6, v7, :cond_16

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ll2/g;->S0:I

    goto :goto_1

    :cond_16
    const/16 v7, 0x2b

    if-ne v6, v7, :cond_17

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Ll2/g;->P0:I

    goto :goto_1

    :cond_17
    const/16 v7, 0x34

    if-ne v6, v7, :cond_18

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Ll2/g;->Q0:I

    goto :goto_1

    :cond_18
    const/16 v7, 0x31

    if-ne v6, v7, :cond_19

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Ll2/g;->U0:I

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput-object p1, p0, Lo2/b;->d:Ll2/i;

    invoke-virtual {p0}, Lo2/b;->i()V

    return-void
.end method

.method public final h(Ll2/d;Z)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iget v0, p1, Ll2/k;->u0:I

    if-gtz v0, :cond_0

    iget v1, p1, Ll2/k;->v0:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p1, Ll2/k;->v0:I

    iput p2, p1, Ll2/k;->w0:I

    iput v0, p1, Ll2/k;->x0:I

    goto :goto_0

    :cond_1
    iput v0, p1, Ll2/k;->w0:I

    iget p2, p1, Ll2/k;->v0:I

    iput p2, p1, Ll2/k;->x0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Ll2/k;II)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v1, :cond_7a

    move-object v15, v1

    check-cast v15, Ll2/g;

    iget v7, v15, Ll2/i;->r0:I

    const/4 v14, 0x1

    const/4 v13, 0x2

    const/4 v12, 0x3

    if-lez v7, :cond_7

    iget-object v7, v15, Ll2/d;->T:Ll2/d;

    if-eqz v7, :cond_0

    check-cast v7, Ll2/e;

    iget-object v7, v7, Ll2/e;->u0:Lo2/e;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    iput v6, v15, Ll2/k;->z0:I

    iput v6, v15, Ll2/k;->A0:I

    iput-boolean v6, v15, Ll2/k;->y0:Z

    move-object v0, v1

    goto/16 :goto_41

    :cond_1
    move v9, v6

    :goto_1
    iget v10, v15, Ll2/i;->r0:I

    if-ge v9, v10, :cond_7

    iget-object v10, v15, Ll2/i;->q0:[Ll2/d;

    aget-object v10, v10, v9

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    instance-of v11, v10, Ll2/h;

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v6}, Ll2/d;->j(I)I

    move-result v11

    invoke-virtual {v10, v14}, Ll2/d;->j(I)I

    move-result v8

    if-ne v11, v12, :cond_4

    iget v6, v10, Ll2/d;->r:I

    if-eq v6, v14, :cond_4

    if-ne v8, v12, :cond_4

    iget v6, v10, Ll2/d;->s:I

    if-eq v6, v14, :cond_4

    goto :goto_2

    :cond_4
    if-ne v11, v12, :cond_5

    move v11, v13

    :cond_5
    if-ne v8, v12, :cond_6

    move v8, v13

    :cond_6
    iget-object v6, v15, Ll2/k;->B0:Lm2/b;

    iput v11, v6, Lm2/b;->a:I

    iput v8, v6, Lm2/b;->b:I

    invoke-virtual {v10}, Ll2/d;->q()I

    move-result v8

    iput v8, v6, Lm2/b;->c:I

    invoke-virtual {v10}, Ll2/d;->k()I

    move-result v8

    iput v8, v6, Lm2/b;->d:I

    invoke-virtual {v7, v10, v6}, Lo2/e;->b(Ll2/d;Lm2/b;)V

    iget v8, v6, Lm2/b;->e:I

    invoke-virtual {v10, v8}, Ll2/d;->O(I)V

    iget v8, v6, Lm2/b;->f:I

    invoke-virtual {v10, v8}, Ll2/d;->L(I)V

    iget v6, v6, Lm2/b;->g:I

    invoke-virtual {v10, v6}, Ll2/d;->I(I)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    iget v6, v15, Ll2/k;->w0:I

    iget v11, v15, Ll2/k;->x0:I

    iget v10, v15, Ll2/k;->s0:I

    iget v9, v15, Ll2/k;->t0:I

    new-array v8, v13, [I

    sub-int v7, v3, v6

    sub-int/2addr v7, v11

    iget v12, v15, Ll2/g;->V0:I

    if-ne v12, v14, :cond_8

    sub-int v7, v5, v10

    sub-int/2addr v7, v9

    :cond_8
    move/from16 v27, v7

    const/4 v7, -0x1

    if-nez v12, :cond_a

    iget v12, v15, Ll2/g;->D0:I

    if-ne v12, v7, :cond_9

    const/4 v12, 0x0

    iput v12, v15, Ll2/g;->D0:I

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    iget v13, v15, Ll2/g;->E0:I

    if-ne v13, v7, :cond_c

    iput v12, v15, Ll2/g;->E0:I

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    iget v13, v15, Ll2/g;->D0:I

    if-ne v13, v7, :cond_b

    iput v12, v15, Ll2/g;->D0:I

    :cond_b
    iget v13, v15, Ll2/g;->E0:I

    if-ne v13, v7, :cond_c

    iput v12, v15, Ll2/g;->E0:I

    :cond_c
    :goto_4
    iget-object v7, v15, Ll2/i;->q0:[Ll2/d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    iget v14, v15, Ll2/i;->r0:I

    move-object/from16 v19, v7

    const/16 v7, 0x8

    if-ge v12, v14, :cond_e

    iget-object v14, v15, Ll2/i;->q0:[Ll2/d;

    aget-object v14, v14, v12

    iget v14, v14, Ll2/d;->g0:I

    if-ne v14, v7, :cond_d

    add-int/lit8 v13, v13, 0x1

    :cond_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v19

    goto :goto_5

    :cond_e
    if-lez v13, :cond_11

    sub-int/2addr v14, v13

    new-array v12, v14, [Ll2/d;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    iget v7, v15, Ll2/i;->r0:I

    if-ge v13, v7, :cond_10

    iget-object v7, v15, Ll2/i;->q0:[Ll2/d;

    aget-object v7, v7, v13

    move-object/from16 v21, v8

    iget v8, v7, Ll2/d;->g0:I

    move/from16 v22, v9

    const/16 v9, 0x8

    if-eq v8, v9, :cond_f

    aput-object v7, v12, v14

    add-int/lit8 v14, v14, 0x1

    :cond_f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v21

    move/from16 v9, v22

    goto :goto_6

    :cond_10
    move-object/from16 v21, v8

    move/from16 v22, v9

    move v13, v14

    move-object v14, v12

    goto :goto_7

    :cond_11
    move-object/from16 v21, v8

    move/from16 v22, v9

    move v13, v14

    move-object/from16 v14, v19

    :goto_7
    iput-object v14, v15, Ll2/g;->a1:[Ll2/d;

    iput v13, v15, Ll2/g;->b1:I

    iget v7, v15, Ll2/g;->T0:I

    iget-object v12, v15, Ll2/g;->W0:Ljava/util/ArrayList;

    if-eqz v7, :cond_6f

    iget-object v9, v15, Ll2/d;->J:Ll2/c;

    iget-object v8, v15, Ll2/d;->I:Ll2/c;

    iget-object v0, v15, Ll2/d;->K:Ll2/c;

    move-object/from16 v28, v0

    iget-object v0, v15, Ll2/d;->L:Ll2/c;

    move-object/from16 v29, v0

    iget-object v0, v15, Ll2/d;->p0:[I

    move-object/from16 v19, v14

    const/4 v14, 0x1

    if-eq v7, v14, :cond_54

    const/4 v14, 0x2

    if-eq v7, v14, :cond_2d

    const/4 v14, 0x3

    if-eq v7, v14, :cond_12

    :goto_8
    move/from16 v38, v2

    move/from16 v37, v3

    move/from16 v36, v4

    move/from16 v16, v5

    move/from16 v39, v6

    move/from16 v34, v10

    move/from16 v35, v11

    move-object/from16 v32, v21

    move/from16 v33, v22

    :goto_9
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3c

    :cond_12
    iget v7, v15, Ll2/g;->V0:I

    if-nez v13, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ll2/f;

    iget-object v14, v15, Ll2/d;->I:Ll2/c;

    move/from16 v20, v11

    iget-object v11, v15, Ll2/d;->J:Ll2/c;

    move-object/from16 v23, v12

    iget-object v12, v15, Ll2/d;->K:Ll2/c;

    move/from16 v24, v13

    iget-object v13, v15, Ll2/d;->L:Ll2/c;

    move/from16 v31, v7

    move/from16 v30, v27

    move-object v7, v1

    move-object/from16 v32, v21

    move-object/from16 v21, v8

    move-object v8, v15

    move/from16 v33, v22

    move-object/from16 v22, v9

    move/from16 v9, v31

    move/from16 v34, v10

    move-object v10, v14

    move/from16 v35, v20

    move/from16 v16, v5

    move-object/from16 v5, v23

    const/4 v14, 0x3

    move/from16 v36, v4

    move/from16 v4, v24

    move/from16 v37, v3

    move-object/from16 v38, v19

    const/4 v3, 0x1

    move/from16 v14, v30

    invoke-direct/range {v7 .. v14}, Ll2/f;-><init>(Ll2/g;ILl2/c;Ll2/c;Ll2/c;Ll2/c;I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v31, :cond_1b

    move-object v10, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    if-ge v1, v4, :cond_1a

    add-int/lit8 v14, v7, 0x1

    move-object/from16 v19, v38

    aget-object v13, v19, v1

    move/from16 v12, v30

    invoke-virtual {v15, v13, v12}, Ll2/g;->V(Ll2/d;I)I

    move-result v18

    iget-object v7, v13, Ll2/d;->p0:[I

    const/4 v11, 0x0

    aget v7, v7, v11

    const/4 v11, 0x3

    if-ne v7, v11, :cond_14

    add-int/lit8 v8, v8, 0x1

    :cond_14
    move/from16 v20, v8

    if-eq v9, v12, :cond_15

    iget v7, v15, Ll2/g;->P0:I

    add-int/2addr v7, v9

    add-int v7, v7, v18

    if-le v7, v12, :cond_16

    :cond_15
    iget-object v7, v10, Ll2/f;->b:Ll2/d;

    if-eqz v7, :cond_16

    move v7, v3

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_17

    if-lez v1, :cond_17

    iget v8, v15, Ll2/g;->U0:I

    if-lez v8, :cond_17

    if-le v14, v8, :cond_17

    move v7, v3

    :cond_17
    if-eqz v7, :cond_18

    new-instance v14, Ll2/f;

    iget-object v10, v15, Ll2/d;->I:Ll2/c;

    iget-object v9, v15, Ll2/d;->J:Ll2/c;

    iget-object v8, v15, Ll2/d;->K:Ll2/c;

    iget-object v7, v15, Ll2/d;->L:Ll2/c;

    move-object/from16 v23, v7

    move-object v7, v14

    move-object/from16 v24, v8

    move-object v8, v15

    move-object/from16 v25, v9

    move/from16 v9, v31

    move-object/from16 v11, v25

    move/from16 v30, v12

    move-object/from16 v12, v24

    move-object v3, v13

    move-object/from16 v39, v19

    move-object/from16 v13, v23

    move/from16 v38, v2

    move-object v2, v14

    move/from16 v14, v30

    invoke-direct/range {v7 .. v14}, Ll2/f;-><init>(Ll2/g;ILl2/c;Ll2/c;Ll2/c;Ll2/c;I)V

    iput v1, v2, Ll2/f;->n:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v2

    move/from16 v9, v18

    const/4 v7, 0x1

    goto :goto_c

    :cond_18
    move/from16 v38, v2

    move/from16 v30, v12

    move-object v3, v13

    move-object/from16 v39, v19

    if-lez v1, :cond_19

    iget v2, v15, Ll2/g;->P0:I

    add-int v2, v2, v18

    add-int/2addr v2, v9

    move v9, v2

    move v7, v14

    goto :goto_c

    :cond_19
    move v7, v14

    move/from16 v9, v18

    :goto_c
    invoke-virtual {v10, v3}, Ll2/f;->a(Ll2/d;)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v8, v20

    move/from16 v2, v38

    move-object/from16 v38, v39

    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_1a
    move/from16 v38, v2

    move/from16 v39, v6

    goto/16 :goto_10

    :cond_1b
    move-object/from16 v39, v38

    move/from16 v38, v2

    move-object v8, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_d
    if-ge v1, v4, :cond_22

    const/4 v9, 0x1

    add-int/lit8 v14, v2, 0x1

    move-object/from16 v2, v39

    aget-object v13, v2, v1

    move/from16 v12, v30

    invoke-virtual {v15, v13, v12}, Ll2/g;->U(Ll2/d;I)I

    move-result v18

    iget-object v10, v13, Ll2/d;->p0:[I

    aget v10, v10, v9

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1c

    add-int/lit8 v3, v3, 0x1

    :cond_1c
    if-eq v7, v12, :cond_1d

    iget v9, v15, Ll2/g;->Q0:I

    add-int/2addr v9, v7

    add-int v9, v9, v18

    if-le v9, v12, :cond_1e

    :cond_1d
    iget-object v9, v8, Ll2/f;->b:Ll2/d;

    if-eqz v9, :cond_1e

    const/4 v9, 0x1

    goto :goto_e

    :cond_1e
    const/4 v9, 0x0

    :goto_e
    if-nez v9, :cond_1f

    if-lez v1, :cond_1f

    iget v10, v15, Ll2/g;->U0:I

    if-lez v10, :cond_1f

    if-le v14, v10, :cond_1f

    const/4 v9, 0x1

    :cond_1f
    if-eqz v9, :cond_20

    new-instance v14, Ll2/f;

    iget-object v10, v15, Ll2/d;->I:Ll2/c;

    iget-object v9, v15, Ll2/d;->J:Ll2/c;

    iget-object v8, v15, Ll2/d;->K:Ll2/c;

    iget-object v7, v15, Ll2/d;->L:Ll2/c;

    move-object/from16 v19, v7

    move-object v7, v14

    move-object/from16 v20, v8

    move-object v8, v15

    move-object/from16 v23, v9

    move/from16 v9, v31

    move/from16 p2, v3

    move v3, v11

    move-object/from16 v11, v23

    move/from16 v30, v12

    move-object/from16 v12, v20

    move-object v3, v13

    move-object/from16 v13, v19

    move/from16 v39, v6

    move-object v6, v14

    move/from16 v14, v30

    invoke-direct/range {v7 .. v14}, Ll2/f;-><init>(Ll2/g;ILl2/c;Ll2/c;Ll2/c;Ll2/c;I)V

    iput v1, v6, Ll2/f;->n:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v6

    move/from16 v7, v18

    const/4 v14, 0x1

    goto :goto_f

    :cond_20
    move/from16 p2, v3

    move/from16 v39, v6

    move/from16 v30, v12

    move-object v3, v13

    if-lez v1, :cond_21

    iget v6, v15, Ll2/g;->Q0:I

    add-int v6, v6, v18

    add-int/2addr v6, v7

    move v7, v6

    goto :goto_f

    :cond_21
    move/from16 v7, v18

    :goto_f
    invoke-virtual {v8, v3}, Ll2/f;->a(Ll2/d;)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, p2

    move/from16 v6, v39

    move-object/from16 v39, v2

    move v2, v14

    goto/16 :goto_d

    :cond_22
    move v1, v3

    move/from16 v39, v6

    move v8, v1

    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v15, Ll2/k;->w0:I

    iget v3, v15, Ll2/k;->s0:I

    iget v4, v15, Ll2/k;->x0:I

    iget v6, v15, Ll2/k;->t0:I

    const/4 v7, 0x0

    aget v9, v0, v7

    const/4 v7, 0x2

    if-eq v9, v7, :cond_24

    const/4 v9, 0x1

    aget v0, v0, v9

    if-ne v0, v7, :cond_23

    goto :goto_11

    :cond_23
    const/4 v14, 0x0

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v14, 0x1

    :goto_12
    if-lez v8, :cond_26

    if-eqz v14, :cond_26

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v1, :cond_26

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/f;

    if-nez v31, :cond_25

    invoke-virtual {v7}, Ll2/f;->d()I

    move-result v8

    sub-int v8, v30, v8

    invoke-virtual {v7, v8}, Ll2/f;->e(I)V

    goto :goto_14

    :cond_25
    invoke-virtual {v7}, Ll2/f;->c()I

    move-result v8

    sub-int v8, v30, v8

    invoke-virtual {v7, v8}, Ll2/f;->e(I)V

    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_26
    move v9, v2

    move v10, v3

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v12, v28

    move-object/from16 v11, v29

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v0, v1, :cond_2c

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll2/f;

    if-nez v31, :cond_29

    add-int/lit8 v6, v1, -0x1

    if-ge v0, v6, :cond_27

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/f;

    iget-object v6, v6, Ll2/f;->b:Ll2/d;

    iget-object v6, v6, Ll2/d;->J:Ll2/c;

    move-object v11, v6

    const/4 v6, 0x0

    goto :goto_16

    :cond_27
    iget v6, v15, Ll2/k;->t0:I

    move-object/from16 v11, v29

    :goto_16
    iget-object v14, v13, Ll2/f;->b:Ll2/d;

    iget-object v14, v14, Ll2/d;->L:Ll2/c;

    move-object/from16 v17, v13

    move/from16 v18, v31

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v30

    invoke-virtual/range {v17 .. v27}, Ll2/f;->f(ILl2/c;Ll2/c;Ll2/c;Ll2/c;IIIII)V

    invoke-virtual {v13}, Ll2/f;->d()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v13}, Ll2/f;->c()I

    move-result v8

    add-int/2addr v8, v3

    if-lez v0, :cond_28

    iget v3, v15, Ll2/g;->Q0:I

    add-int/2addr v8, v3

    :cond_28
    move v3, v8

    move-object v8, v14

    const/4 v10, 0x0

    goto :goto_18

    :cond_29
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_2a

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/f;

    iget-object v4, v4, Ll2/f;->b:Ll2/d;

    iget-object v4, v4, Ll2/d;->I:Ll2/c;

    move-object v12, v4

    const/4 v4, 0x0

    goto :goto_17

    :cond_2a
    iget v4, v15, Ll2/k;->x0:I

    move-object/from16 v12, v28

    :goto_17
    iget-object v14, v13, Ll2/f;->b:Ll2/d;

    iget-object v14, v14, Ll2/d;->K:Ll2/c;

    move-object/from16 v17, v13

    move/from16 v18, v31

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v30

    invoke-virtual/range {v17 .. v27}, Ll2/f;->f(ILl2/c;Ll2/c;Ll2/c;Ll2/c;IIIII)V

    invoke-virtual {v13}, Ll2/f;->d()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v13}, Ll2/f;->c()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v0, :cond_2b

    iget v3, v15, Ll2/g;->P0:I

    add-int/2addr v7, v3

    :cond_2b
    move v3, v2

    move v2, v7

    move-object v7, v14

    const/4 v9, 0x0

    :goto_18
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_15

    :cond_2c
    const/4 v0, 0x0

    aput v2, v32, v0

    const/4 v0, 0x1

    aput v3, v32, v0

    goto/16 :goto_9

    :cond_2d
    move/from16 v38, v2

    move/from16 v37, v3

    move/from16 v36, v4

    move/from16 v16, v5

    move/from16 v39, v6

    move/from16 v34, v10

    move/from16 v35, v11

    move v4, v13

    move-object/from16 v2, v19

    move-object/from16 v32, v21

    move/from16 v33, v22

    move/from16 v30, v27

    iget v0, v15, Ll2/g;->V0:I

    if-nez v0, :cond_33

    iget v1, v15, Ll2/g;->U0:I

    if-gtz v1, :cond_32

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_19
    if-ge v1, v4, :cond_31

    if-lez v1, :cond_2e

    iget v6, v15, Ll2/g;->P0:I

    add-int/2addr v3, v6

    :cond_2e
    aget-object v6, v2, v1

    if-nez v6, :cond_2f

    move/from16 v14, v30

    goto :goto_1a

    :cond_2f
    move/from16 v14, v30

    invoke-virtual {v15, v6, v14}, Ll2/g;->V(Ll2/d;I)I

    move-result v6

    add-int/2addr v6, v3

    if-le v6, v14, :cond_30

    goto :goto_1b

    :cond_30
    add-int/lit8 v5, v5, 0x1

    move v3, v6

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    move/from16 v30, v14

    goto :goto_19

    :cond_31
    move/from16 v14, v30

    :goto_1b
    const/4 v1, 0x0

    goto :goto_1f

    :cond_32
    move/from16 v14, v30

    move v5, v1

    goto :goto_1b

    :cond_33
    move/from16 v14, v30

    iget v1, v15, Ll2/g;->U0:I

    if-gtz v1, :cond_38

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1c
    if-ge v1, v4, :cond_37

    if-lez v1, :cond_34

    iget v6, v15, Ll2/g;->Q0:I

    add-int/2addr v3, v6

    :cond_34
    aget-object v6, v2, v1

    if-nez v6, :cond_35

    goto :goto_1d

    :cond_35
    invoke-virtual {v15, v6, v14}, Ll2/g;->U(Ll2/d;I)I

    move-result v6

    add-int/2addr v6, v3

    if-le v6, v14, :cond_36

    goto :goto_1e

    :cond_36
    add-int/lit8 v5, v5, 0x1

    move v3, v6

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_37
    :goto_1e
    move v1, v5

    :cond_38
    const/4 v5, 0x0

    :goto_1f
    iget-object v3, v15, Ll2/g;->Z0:[I

    if-nez v3, :cond_39

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v15, Ll2/g;->Z0:[I

    :cond_39
    if-nez v1, :cond_3a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3b

    :cond_3a
    if-nez v5, :cond_3c

    if-nez v0, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto :goto_20

    :cond_3c
    const/4 v3, 0x0

    :goto_20
    if-nez v3, :cond_53

    if-nez v0, :cond_3d

    int-to-float v1, v4

    int-to-float v6, v5

    div-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    goto :goto_21

    :cond_3d
    int-to-float v5, v4

    int-to-float v6, v1

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    :goto_21
    iget-object v6, v15, Ll2/g;->Y0:[Ll2/d;

    if-eqz v6, :cond_3e

    array-length v7, v6

    if-ge v7, v5, :cond_3f

    :cond_3e
    const/4 v7, 0x0

    goto :goto_22

    :cond_3f
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :goto_22
    new-array v6, v5, [Ll2/d;

    iput-object v6, v15, Ll2/g;->Y0:[Ll2/d;

    :goto_23
    iget-object v6, v15, Ll2/g;->X0:[Ll2/d;

    if-eqz v6, :cond_41

    array-length v8, v6

    if-ge v8, v1, :cond_40

    goto :goto_24

    :cond_40
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :cond_41
    :goto_24
    new-array v6, v1, [Ll2/d;

    iput-object v6, v15, Ll2/g;->X0:[Ll2/d;

    :goto_25
    const/4 v6, 0x0

    :goto_26
    if-ge v6, v5, :cond_4a

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v1, :cond_49

    mul-int v8, v7, v5

    add-int/2addr v8, v6

    const/4 v9, 0x1

    if-ne v0, v9, :cond_42

    mul-int v8, v6, v1

    add-int/2addr v8, v7

    :cond_42
    array-length v9, v2

    if-lt v8, v9, :cond_43

    goto :goto_28

    :cond_43
    aget-object v8, v2, v8

    if-nez v8, :cond_44

    goto :goto_28

    :cond_44
    invoke-virtual {v15, v8, v14}, Ll2/g;->V(Ll2/d;I)I

    move-result v9

    iget-object v10, v15, Ll2/g;->Y0:[Ll2/d;

    aget-object v10, v10, v6

    if-eqz v10, :cond_45

    invoke-virtual {v10}, Ll2/d;->q()I

    move-result v10

    if-ge v10, v9, :cond_46

    :cond_45
    iget-object v9, v15, Ll2/g;->Y0:[Ll2/d;

    aput-object v8, v9, v6

    :cond_46
    invoke-virtual {v15, v8, v14}, Ll2/g;->U(Ll2/d;I)I

    move-result v9

    iget-object v10, v15, Ll2/g;->X0:[Ll2/d;

    aget-object v10, v10, v7

    if-eqz v10, :cond_47

    invoke-virtual {v10}, Ll2/d;->k()I

    move-result v10

    if-ge v10, v9, :cond_48

    :cond_47
    iget-object v9, v15, Ll2/g;->X0:[Ll2/d;

    aput-object v8, v9, v7

    :cond_48
    :goto_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_49
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_4a
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_29
    if-ge v6, v5, :cond_4d

    iget-object v8, v15, Ll2/g;->Y0:[Ll2/d;

    aget-object v8, v8, v6

    if-eqz v8, :cond_4c

    if-lez v6, :cond_4b

    iget v9, v15, Ll2/g;->P0:I

    add-int/2addr v7, v9

    :cond_4b
    invoke-virtual {v15, v8, v14}, Ll2/g;->V(Ll2/d;I)I

    move-result v8

    add-int/2addr v8, v7

    move v7, v8

    :cond_4c
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_4d
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2a
    if-ge v6, v1, :cond_50

    iget-object v9, v15, Ll2/g;->X0:[Ll2/d;

    aget-object v9, v9, v6

    if-eqz v9, :cond_4f

    if-lez v6, :cond_4e

    iget v10, v15, Ll2/g;->Q0:I

    add-int/2addr v8, v10

    :cond_4e
    invoke-virtual {v15, v9, v14}, Ll2/g;->U(Ll2/d;I)I

    move-result v9

    add-int/2addr v9, v8

    move v8, v9

    :cond_4f
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_50
    const/4 v6, 0x0

    aput v7, v32, v6

    const/4 v6, 0x1

    aput v8, v32, v6

    if-nez v0, :cond_52

    if-le v7, v14, :cond_51

    if-le v5, v6, :cond_51

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_20

    :cond_51
    move v3, v6

    goto/16 :goto_20

    :cond_52
    if-le v8, v14, :cond_51

    if-le v1, v6, :cond_51

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_20

    :cond_53
    const/4 v6, 0x1

    iget-object v0, v15, Ll2/g;->Z0:[I

    const/4 v2, 0x0

    aput v5, v0, v2

    aput v1, v0, v6

    goto/16 :goto_9

    :cond_54
    move/from16 v38, v2

    move/from16 v37, v3

    move/from16 v36, v4

    move/from16 v16, v5

    move/from16 v39, v6

    move/from16 v34, v10

    move/from16 v35, v11

    move-object v5, v12

    move v4, v13

    move-object/from16 v2, v19

    move-object/from16 v32, v21

    move/from16 v33, v22

    move/from16 v14, v27

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    iget v1, v15, Ll2/g;->V0:I

    if-nez v4, :cond_55

    goto/16 :goto_9

    :cond_55
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ll2/f;

    iget-object v10, v15, Ll2/d;->I:Ll2/c;

    iget-object v11, v15, Ll2/d;->J:Ll2/c;

    iget-object v12, v15, Ll2/d;->K:Ll2/c;

    iget-object v13, v15, Ll2/d;->L:Ll2/c;

    move-object v7, v3

    move-object v8, v15

    move v9, v1

    move v6, v14

    invoke-direct/range {v7 .. v14}, Ll2/f;-><init>(Ll2/g;ILl2/c;Ll2/c;Ll2/c;Ll2/c;I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_5d

    move-object v9, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2b
    if-ge v3, v4, :cond_5c

    aget-object v14, v2, v3

    invoke-virtual {v15, v14, v6}, Ll2/g;->V(Ll2/d;I)I

    move-result v18

    iget-object v10, v14, Ll2/d;->p0:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    const/4 v11, 0x3

    if-ne v10, v11, :cond_56

    add-int/lit8 v7, v7, 0x1

    :cond_56
    move/from16 v19, v7

    if-eq v8, v6, :cond_57

    iget v7, v15, Ll2/g;->P0:I

    add-int/2addr v7, v8

    add-int v7, v7, v18

    if-le v7, v6, :cond_58

    :cond_57
    iget-object v7, v9, Ll2/f;->b:Ll2/d;

    if-eqz v7, :cond_58

    const/4 v7, 0x1

    goto :goto_2c

    :cond_58
    const/4 v7, 0x0

    :goto_2c
    if-nez v7, :cond_59

    if-lez v3, :cond_59

    iget v10, v15, Ll2/g;->U0:I

    if-lez v10, :cond_59

    rem-int v10, v3, v10

    if-nez v10, :cond_59

    const/4 v7, 0x1

    :cond_59
    if-eqz v7, :cond_5b

    new-instance v13, Ll2/f;

    iget-object v10, v15, Ll2/d;->I:Ll2/c;

    iget-object v11, v15, Ll2/d;->J:Ll2/c;

    iget-object v12, v15, Ll2/d;->K:Ll2/c;

    iget-object v9, v15, Ll2/d;->L:Ll2/c;

    move-object v7, v13

    move-object v8, v15

    move-object/from16 v20, v9

    move v9, v1

    move-object/from16 v23, v0

    move-object v0, v13

    move-object/from16 v13, v20

    move/from16 v30, v1

    move-object v1, v14

    move v14, v6

    invoke-direct/range {v7 .. v14}, Ll2/f;-><init>(Ll2/g;ILl2/c;Ll2/c;Ll2/c;Ll2/c;I)V

    iput v3, v0, Ll2/f;->n:I

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v0

    :cond_5a
    move/from16 v8, v18

    goto :goto_2d

    :cond_5b
    move-object/from16 v23, v0

    move/from16 v30, v1

    move-object v1, v14

    if-lez v3, :cond_5a

    iget v0, v15, Ll2/g;->P0:I

    add-int v0, v0, v18

    add-int/2addr v0, v8

    move v8, v0

    :goto_2d
    invoke-virtual {v9, v1}, Ll2/f;->a(Ll2/d;)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v19

    move-object/from16 v0, v23

    move/from16 v1, v30

    goto :goto_2b

    :cond_5c
    move-object/from16 v23, v0

    move/from16 v30, v1

    goto/16 :goto_31

    :cond_5d
    move-object/from16 v23, v0

    move/from16 v30, v1

    move-object v7, v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2e
    if-ge v0, v4, :cond_64

    aget-object v14, v2, v0

    invoke-virtual {v15, v14, v6}, Ll2/g;->U(Ll2/d;I)I

    move-result v18

    iget-object v8, v14, Ll2/d;->p0:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    const/4 v13, 0x3

    if-ne v8, v13, :cond_5e

    add-int/lit8 v1, v1, 0x1

    :cond_5e
    if-eq v3, v6, :cond_5f

    iget v8, v15, Ll2/g;->Q0:I

    add-int/2addr v8, v3

    add-int v8, v8, v18

    if-le v8, v6, :cond_60

    :cond_5f
    iget-object v8, v7, Ll2/f;->b:Ll2/d;

    if-eqz v8, :cond_60

    const/4 v8, 0x1

    goto :goto_2f

    :cond_60
    const/4 v8, 0x0

    :goto_2f
    if-nez v8, :cond_61

    if-lez v0, :cond_61

    iget v9, v15, Ll2/g;->U0:I

    if-lez v9, :cond_61

    rem-int v9, v0, v9

    if-nez v9, :cond_61

    const/4 v8, 0x1

    :cond_61
    if-eqz v8, :cond_63

    new-instance v3, Ll2/f;

    iget-object v10, v15, Ll2/d;->I:Ll2/c;

    iget-object v11, v15, Ll2/d;->J:Ll2/c;

    iget-object v12, v15, Ll2/d;->K:Ll2/c;

    iget-object v9, v15, Ll2/d;->L:Ll2/c;

    move-object v7, v3

    move-object v8, v15

    move-object/from16 v19, v9

    move/from16 v9, v30

    move/from16 v20, v13

    move-object/from16 v13, v19

    move/from16 p2, v1

    move-object v1, v14

    move v14, v6

    invoke-direct/range {v7 .. v14}, Ll2/f;-><init>(Ll2/g;ILl2/c;Ll2/c;Ll2/c;Ll2/c;I)V

    iput v0, v3, Ll2/f;->n:I

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v3

    :cond_62
    move/from16 v3, v18

    goto :goto_30

    :cond_63
    move/from16 p2, v1

    move/from16 v20, v13

    move-object v1, v14

    if-lez v0, :cond_62

    iget v8, v15, Ll2/g;->Q0:I

    add-int v8, v8, v18

    add-int/2addr v8, v3

    move v3, v8

    :goto_30
    invoke-virtual {v7, v1}, Ll2/f;->a(Ll2/d;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v1, p2

    goto :goto_2e

    :cond_64
    move v7, v1

    :goto_31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v15, Ll2/k;->w0:I

    iget v2, v15, Ll2/k;->s0:I

    iget v3, v15, Ll2/k;->x0:I

    iget v4, v15, Ll2/k;->t0:I

    const/4 v8, 0x0

    aget v9, v23, v8

    const/4 v8, 0x2

    if-eq v9, v8, :cond_66

    const/4 v9, 0x1

    aget v10, v23, v9

    if-ne v10, v8, :cond_65

    goto :goto_32

    :cond_65
    const/4 v14, 0x0

    goto :goto_33

    :cond_66
    :goto_32
    const/4 v14, 0x1

    :goto_33
    if-lez v7, :cond_68

    if-eqz v14, :cond_68

    const/4 v7, 0x0

    :goto_34
    if-ge v7, v0, :cond_68

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll2/f;

    if-nez v30, :cond_67

    invoke-virtual {v8}, Ll2/f;->d()I

    move-result v9

    sub-int v9, v6, v9

    invoke-virtual {v8, v9}, Ll2/f;->e(I)V

    goto :goto_35

    :cond_67
    invoke-virtual {v8}, Ll2/f;->c()I

    move-result v9

    sub-int v9, v6, v9

    invoke-virtual {v8, v9}, Ll2/f;->e(I)V

    :goto_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    :cond_68
    move v10, v1

    move v11, v2

    move v7, v4

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v13, v28

    move-object/from16 v12, v29

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    :goto_36
    if-ge v1, v0, :cond_6e

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll2/f;

    if-nez v30, :cond_6b

    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_69

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/f;

    iget-object v7, v7, Ll2/f;->b:Ll2/d;

    iget-object v7, v7, Ll2/d;->J:Ll2/c;

    move-object/from16 v31, v5

    move-object v12, v7

    const/4 v7, 0x0

    goto :goto_37

    :cond_69
    iget v7, v15, Ll2/k;->t0:I

    move-object/from16 v31, v5

    move-object/from16 v12, v29

    :goto_37
    iget-object v5, v14, Ll2/f;->b:Ll2/d;

    iget-object v5, v5, Ll2/d;->L:Ll2/c;

    move-object/from16 v17, v14

    move/from16 v18, v30

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v4

    move/from16 v26, v7

    move/from16 v27, v6

    invoke-virtual/range {v17 .. v27}, Ll2/f;->f(ILl2/c;Ll2/c;Ll2/c;Ll2/c;IIIII)V

    invoke-virtual {v14}, Ll2/f;->d()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v14}, Ll2/f;->c()I

    move-result v9

    add-int/2addr v9, v3

    if-lez v1, :cond_6a

    iget v3, v15, Ll2/g;->Q0:I

    add-int/2addr v9, v3

    :cond_6a
    move/from16 p2, v0

    move v3, v9

    const/4 v11, 0x0

    move-object v9, v5

    move-object/from16 v5, v31

    goto :goto_39

    :cond_6b
    move-object/from16 v31, v5

    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_6c

    add-int/lit8 v4, v1, 0x1

    move-object/from16 v5, v31

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/f;

    iget-object v4, v4, Ll2/f;->b:Ll2/d;

    iget-object v4, v4, Ll2/d;->I:Ll2/c;

    move/from16 p2, v0

    move-object v13, v4

    const/4 v4, 0x0

    goto :goto_38

    :cond_6c
    move-object/from16 v5, v31

    iget v4, v15, Ll2/k;->x0:I

    move/from16 p2, v0

    move-object/from16 v13, v28

    :goto_38
    iget-object v0, v14, Ll2/f;->b:Ll2/d;

    iget-object v0, v0, Ll2/d;->K:Ll2/c;

    move-object/from16 v17, v14

    move/from16 v18, v30

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v4

    move/from16 v26, v7

    move/from16 v27, v6

    invoke-virtual/range {v17 .. v27}, Ll2/f;->f(ILl2/c;Ll2/c;Ll2/c;Ll2/c;IIIII)V

    invoke-virtual {v14}, Ll2/f;->d()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v14}, Ll2/f;->c()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v1, :cond_6d

    iget v3, v15, Ll2/g;->P0:I

    add-int/2addr v8, v3

    :cond_6d
    move v3, v2

    move v2, v8

    const/4 v10, 0x0

    move-object v8, v0

    :goto_39
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p2

    goto/16 :goto_36

    :cond_6e
    const/4 v0, 0x0

    aput v2, v32, v0

    const/4 v0, 0x1

    aput v3, v32, v0

    goto/16 :goto_9

    :cond_6f
    move/from16 v38, v2

    move/from16 v37, v3

    move/from16 v36, v4

    move/from16 v16, v5

    move/from16 v39, v6

    move/from16 v34, v10

    move/from16 v35, v11

    move-object v5, v12

    move v4, v13

    move-object v2, v14

    move-object/from16 v32, v21

    move/from16 v33, v22

    move/from16 v6, v27

    iget v0, v15, Ll2/g;->V0:I

    if-nez v4, :cond_70

    goto/16 :goto_9

    :cond_70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_71

    new-instance v1, Ll2/f;

    iget-object v10, v15, Ll2/d;->I:Ll2/c;

    iget-object v11, v15, Ll2/d;->J:Ll2/c;

    iget-object v12, v15, Ll2/d;->K:Ll2/c;

    iget-object v13, v15, Ll2/d;->L:Ll2/c;

    move-object v7, v1

    move-object v8, v15

    move v9, v0

    move v14, v6

    invoke-direct/range {v7 .. v14}, Ll2/f;-><init>(Ll2/g;ILl2/c;Ll2/c;Ll2/c;Ll2/c;I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_71
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/f;

    iput v1, v3, Ll2/f;->c:I

    const/4 v5, 0x0

    iput-object v5, v3, Ll2/f;->b:Ll2/d;

    iput v1, v3, Ll2/f;->l:I

    iput v1, v3, Ll2/f;->m:I

    iput v1, v3, Ll2/f;->n:I

    iput v1, v3, Ll2/f;->o:I

    iput v1, v3, Ll2/f;->p:I

    iget v1, v15, Ll2/k;->w0:I

    iget v5, v15, Ll2/k;->s0:I

    iget v7, v15, Ll2/k;->x0:I

    iget v8, v15, Ll2/k;->t0:I

    iget-object v9, v15, Ll2/d;->K:Ll2/c;

    iget-object v10, v15, Ll2/d;->L:Ll2/c;

    iget-object v11, v15, Ll2/d;->I:Ll2/c;

    iget-object v12, v15, Ll2/d;->J:Ll2/c;

    move-object/from16 v17, v3

    move/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v23, v1

    move/from16 v24, v5

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v6

    invoke-virtual/range {v17 .. v27}, Ll2/f;->f(ILl2/c;Ll2/c;Ll2/c;Ll2/c;IIIII)V

    move-object v1, v3

    :goto_3a
    const/4 v0, 0x0

    :goto_3b
    if-ge v0, v4, :cond_72

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ll2/f;->a(Ll2/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_72
    invoke-virtual {v1}, Ll2/f;->d()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v32, v2

    invoke-virtual {v1}, Ll2/f;->c()I

    move-result v0

    const/4 v1, 0x1

    aput v0, v32, v1

    :goto_3c
    aget v0, v32, v2

    add-int v0, v0, v39

    add-int v0, v0, v35

    aget v2, v32, v1

    add-int v2, v2, v34

    add-int v2, v2, v33

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v5, v38

    if-ne v5, v4, :cond_73

    move/from16 v5, v36

    move/from16 v0, v37

    goto :goto_3e

    :cond_73
    if-ne v5, v3, :cond_74

    move/from16 v6, v37

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3d
    move/from16 v5, v36

    goto :goto_3e

    :cond_74
    if-nez v5, :cond_75

    goto :goto_3d

    :cond_75
    move/from16 v5, v36

    const/4 v0, 0x0

    :goto_3e
    if-ne v5, v4, :cond_76

    move/from16 v5, v16

    goto :goto_3f

    :cond_76
    if-ne v5, v3, :cond_77

    move/from16 v3, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_3f

    :cond_77
    if-nez v5, :cond_78

    move v5, v2

    goto :goto_3f

    :cond_78
    const/4 v5, 0x0

    :goto_3f
    iput v0, v15, Ll2/k;->z0:I

    iput v5, v15, Ll2/k;->A0:I

    invoke-virtual {v15, v0}, Ll2/d;->O(I)V

    invoke-virtual {v15, v5}, Ll2/d;->L(I)V

    iget v0, v15, Ll2/i;->r0:I

    if-lez v0, :cond_79

    move v6, v1

    goto :goto_40

    :cond_79
    const/4 v6, 0x0

    :goto_40
    iput-boolean v6, v15, Ll2/k;->y0:Z

    move-object/from16 v0, p1

    :goto_41
    iget v1, v0, Ll2/k;->z0:I

    iget v0, v0, Ll2/k;->A0:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_42

    :cond_7a
    move-object v2, v0

    move v0, v6

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_42
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->j(Ll2/k;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/g;->L0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/g;->F0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/g;->M0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/g;->G0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/g;->R0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/g;->J0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/g;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/g;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/g;->N0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/g;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/g;->O0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/g;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/g;->U0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/g;->V0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/k;->s0:I

    iput p1, v0, Ll2/k;->t0:I

    iput p1, v0, Ll2/k;->u0:I

    iput p1, v0, Ll2/k;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/k;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/k;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/k;->x0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/k;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/g;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/g;->K0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/g;->Q0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/g;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->j:Ll2/g;

    iput p1, v0, Ll2/g;->T0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
