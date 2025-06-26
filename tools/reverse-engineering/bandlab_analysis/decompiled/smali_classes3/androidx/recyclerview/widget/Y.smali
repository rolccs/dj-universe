.class public final Landroidx/recyclerview/widget/Y;
.super Landroidx/recyclerview/widget/U;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/Y;->q:I

    iput-object p3, p0, Landroidx/recyclerview/widget/Y;->r:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/U;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/Y;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/U;->b(Landroid/view/View;I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/Y;->r:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/Y;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/U;->c(Landroid/view/View;I)I

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/Y;->r:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/Y;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/U;->d(Landroid/util/DisplayMetrics;)F

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    :pswitch_1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/Y;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/U;->f(I)I

    move-result p1

    return p1

    :pswitch_0
    const/16 v0, 0x64

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/U;->f(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :pswitch_1
    const/16 v0, 0x64

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/U;->f(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)Landroid/graphics/PointF;
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/Y;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/U;->g(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/Y;->r:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/view/View;Landroidx/recyclerview/widget/D0;Landroidx/recyclerview/widget/B0;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/Y;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/U;->l(Landroid/view/View;Landroidx/recyclerview/widget/D0;Landroidx/recyclerview/widget/B0;)V

    return-void

    :pswitch_0
    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/Y;->r:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/a0;

    iget-object v0, p2, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/a0;->b(Landroidx/recyclerview/widget/q0;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/U;->e(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/U;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/B0;->b(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p2, p0, Landroidx/recyclerview/widget/Y;->r:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/Z;

    iget-object v0, p2, Landroidx/recyclerview/widget/L0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/Z;->c(Landroidx/recyclerview/widget/q0;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/U;->e(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/U;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/B0;->b(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
