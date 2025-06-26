.class public abstract Landroidx/recyclerview/widget/L0;
.super Landroidx/recyclerview/widget/t0;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/K0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/K0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/K0;-><init>(Landroidx/recyclerview/widget/L0;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/L0;->b:Landroidx/recyclerview/widget/K0;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/L0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/L0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/e0;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/L0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v3, :cond_2

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_19

    :cond_2
    instance-of v3, v1, Landroidx/recyclerview/widget/C0;

    if-nez v3, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/Z;

    const/4 v5, 0x0

    if-nez v3, :cond_4

    move-object v6, v5

    goto :goto_0

    :cond_4
    new-instance v6, Landroidx/recyclerview/widget/Y;

    iget-object v7, v4, Landroidx/recyclerview/widget/L0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v4}, Landroidx/recyclerview/widget/Y;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    if-nez v6, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->T()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-nez v7, :cond_7

    :cond_6
    :goto_1
    move v2, v9

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->q()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/Z;->i(Landroidx/recyclerview/widget/q0;)Landroidx/recyclerview/widget/X;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->p()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/Z;->h(Landroidx/recyclerview/widget/q0;)Landroidx/recyclerview/widget/X;

    move-result-object v4

    goto :goto_2

    :cond_9
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v10

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    move v14, v2

    move v13, v12

    move v12, v11

    move-object v11, v5

    :goto_3
    if-ge v14, v10, :cond_e

    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v15, v4}, Landroidx/recyclerview/widget/Z;->f(Landroid/view/View;Landroidx/recyclerview/widget/X;)I

    move-result v2

    if-gtz v2, :cond_c

    if-le v2, v12, :cond_c

    move v12, v2

    move-object v11, v15

    :cond_c
    if-ltz v2, :cond_d

    if-ge v2, v13, :cond_d

    move v13, v2

    move-object v5, v15

    :cond_d
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->p()Z

    move-result v2

    if-eqz v2, :cond_10

    if-lez p1, :cond_f

    :goto_5
    move v2, v8

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    if-lez p2, :cond_f

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_11

    if-eqz v5, :cond_11

    invoke-static {v5}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v2

    goto :goto_9

    :cond_11
    if-nez v2, :cond_12

    if-eqz v11, :cond_12

    invoke-static {v11}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v2

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_13

    move-object v5, v11

    :cond_13
    if-nez v5, :cond_14

    goto :goto_1

    :cond_14
    invoke-static {v5}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->T()I

    move-result v5

    if-eqz v3, :cond_16

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/C0;

    sub-int/2addr v5, v8

    invoke-interface {v3, v5}, Landroidx/recyclerview/widget/C0;->a(I)Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v3, :cond_16

    iget v5, v3, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x0

    cmpg-float v5, v5, v10

    if-ltz v5, :cond_15

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v10

    if-gez v3, :cond_16

    :cond_15
    move v3, v8

    goto :goto_7

    :cond_16
    const/4 v3, 0x0

    :goto_7
    if-ne v3, v2, :cond_17

    move v2, v9

    goto :goto_8

    :cond_17
    move v2, v8

    :goto_8
    add-int/2addr v2, v4

    if-ltz v2, :cond_6

    if-lt v2, v7, :cond_18

    goto/16 :goto_1

    :cond_18
    :goto_9
    if-ne v2, v9, :cond_1a

    :cond_19
    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_1a
    iput v2, v6, Landroidx/recyclerview/widget/U;->a:I

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/q0;->a1(Landroidx/recyclerview/widget/U;)V

    move v2, v8

    :goto_b
    return v2
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/L0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/L0;->b:Landroidx/recyclerview/widget/K0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/L0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/t0;)V

    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/L0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/t0;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/L0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/L0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/t0;)V

    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/L0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/L0;->e()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/q0;Landroid/view/View;)[I
.end method

.method public abstract d(Landroidx/recyclerview/widget/q0;)Landroid/view/View;
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/L0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/L0;->d(Landroidx/recyclerview/widget/q0;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/L0;->c(Landroidx/recyclerview/widget/q0;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    aget v3, v0, v2

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/widget/L0;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_4
    return-void
.end method
