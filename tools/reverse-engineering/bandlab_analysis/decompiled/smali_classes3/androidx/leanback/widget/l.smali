.class public abstract Landroidx/leanback/widget/l;
.super Landroidx/recyclerview/widget/U;
.source "SourceFile"


# instance fields
.field public q:Z

.field public final synthetic r:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/l;->r:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/U;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/util/DisplayMetrics;)F
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/U;->d(Landroid/util/DisplayMetrics;)F

    move-result p1

    iget-object v0, p0, Landroidx/leanback/widget/l;->r:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->p:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final f(I)I
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/U;->f(I)I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/l;->r:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->X:LV7/J;

    iget-object v1, v1, LV7/J;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/leanback/widget/W;

    iget v1, v1, Landroidx/leanback/widget/W;->i:I

    if-lez v1, :cond_0

    int-to-float v1, v1

    const/high16 v2, 0x41f00000    # 30.0f

    div-float/2addr v2, v1

    int-to-float p1, p1

    mul-float/2addr v2, p1

    int-to-float p1, v0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    float-to-int v0, v2

    :cond_0
    return v0
.end method

.method public final k()V
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/U;->k()V

    iget-boolean v0, p0, Landroidx/leanback/widget/l;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/l;->n()V

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/l;->r:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/l;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/l;

    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/n;

    if-ne v1, p0, :cond_2

    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/n;

    :cond_2
    return-void
.end method

.method public final l(Landroid/view/View;Landroidx/recyclerview/widget/D0;Landroidx/recyclerview/widget/B0;)V
    .locals 2

    sget-object p2, Landroidx/leanback/widget/GridLayoutManager;->g0:[I

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/leanback/widget/l;->r:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v1, p1, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->m1(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v1, Landroidx/leanback/widget/GridLayoutManager;->s:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    aget p1, p2, v1

    aget p2, p2, v0

    goto :goto_0

    :cond_0
    aget p1, p2, v0

    aget p2, p2, v1

    :goto_0
    mul-int v0, p1, p1

    mul-int v1, p2, p2

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/U;->e(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/U;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/B0;->b(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/U;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/U;->h(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/l;->r:Landroidx/leanback/widget/GridLayoutManager;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/U;->a:I

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->D1(IZ)V

    :cond_0
    return-void

    :cond_1
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->E:I

    iget v3, p0, Landroidx/recyclerview/widget/U;->a:I

    if-eq v2, v3, :cond_2

    iput v3, v1, Landroidx/leanback/widget/GridLayoutManager;->E:I

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->Y()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->C:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->C:I

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget v0, v1, Landroidx/leanback/widget/GridLayoutManager;->C:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, Landroidx/leanback/widget/GridLayoutManager;->C:I

    :cond_3
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->d1()V

    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->e1()V

    return-void
.end method
