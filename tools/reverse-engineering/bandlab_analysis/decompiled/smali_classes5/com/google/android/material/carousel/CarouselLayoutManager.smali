.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/C0;


# instance fields
.field public final p:LOa/c;

.field public q:Landroidx/media3/container/e;

.field public final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LOa/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LOa/c;-><init>(I)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 3
    new-instance v1, LuJ/a;

    invoke-direct {v1}, LuJ/a;-><init>()V

    .line 4
    new-instance v1, LK4/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LK4/g;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LOa/c;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 9
    new-instance p3, LuJ/a;

    invoke-direct {p3}, LuJ/a;-><init>()V

    .line 10
    new-instance p3, LK4/g;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0}, LK4/g;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    new-instance p3, LOa/c;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, LOa/c;-><init>(I)V

    .line 12
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LOa/c;

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    if-eqz p2, :cond_0

    .line 14
    sget-object p3, LnJ/a;->d:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    .line 17
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(I)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final E()Landroidx/recyclerview/widget/r0;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/r0;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/r0;-><init>(II)V

    return-object v0
.end method

.method public final K0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final N(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final N0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result p3

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/x0;->d(I)Landroid/view/View;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final O0(I)V
    .locals 0

    return-void
.end method

.method public final P0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result p3

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/x0;->d(I)Landroid/view/View;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Z0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/Y;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Landroidx/recyclerview/widget/Y;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    iput p2, v0, Landroidx/recyclerview/widget/U;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->a1(Landroidx/recyclerview/widget/U;)V

    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Landroidx/media3/container/e;

    iget v0, v0, Landroidx/media3/container/e;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e1(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {p1, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Landroidx/media3/container/e;

    if-eqz v1, :cond_2

    iget v1, v1, Landroidx/media3/container/e;->b:I

    if-eq p1, v1, :cond_5

    :cond_2
    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    new-instance p1, LuJ/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LuJ/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, LuJ/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LuJ/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Landroidx/media3/container/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    :cond_5
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LOa/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, LOa/c;->a:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070301

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_0
    iput v2, v0, LOa/c;->a:F

    iget v2, v0, LOa/c;->b:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070300

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    iput v2, v0, LOa/c;->b:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L0()V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final k0(Landroid/view/View;ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Landroidx/media3/container/e;

    iget p3, p3, Landroidx/media3/container/e;->b:I

    const/high16 v0, -0x80000000

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_7

    const/4 v3, 0x2

    if-eq p2, v3, :cond_6

    const/16 v3, 0x11

    if-eq p2, v3, :cond_5

    const/16 v3, 0x21

    if-eq p2, v3, :cond_4

    const/16 v3, 0x42

    if-eq p2, v3, :cond_3

    const/16 v3, 0x82

    if-eq p2, v3, :cond_2

    const-string p3, "Unknown focus request:"

    const-string v3, "CarouselLayoutManager"

    invoke-static {p2, p3, v3}, Lz/m;->j(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    move p2, v0

    goto :goto_2

    :cond_2
    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_4
    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_5
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    :goto_0
    move p2, v2

    goto :goto_2

    :cond_7
    :goto_1
    move p2, v1

    :goto_2
    if-ne p2, v0, :cond_8

    return-object p4

    :cond_8
    const/4 p3, 0x0

    if-ne p2, v1, :cond_d

    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_9

    return-object p4

    :cond_9
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v2

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->T()I

    move-result p2

    if-lt p1, p2, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Landroidx/media3/container/e;

    invoke-virtual {p1}, Landroidx/media3/container/e;->e()I

    const/4 p1, 0x0

    throw p1

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    :cond_c
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->T()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_e

    return-object p4

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v2

    if-ltz p1, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->T()I

    move-result p2

    if-lt p1, p2, :cond_f

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Landroidx/media3/container/e;

    invoke-virtual {p1}, Landroidx/media3/container/e;->e()I

    const/4 p1, 0x0

    throw p1

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    :goto_5
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final l0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->l0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q0(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->T()I

    return-void
.end method

.method public final t0(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->T()I

    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    const/4 p1, 0x0

    return p1
.end method

.method public final w(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final w0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/D0;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/D0;->b()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/q0;->n:I

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/q0;->o:I

    :goto_0
    int-to-float p2, p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/x0;->d(I)Landroid/view/View;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->G0(Landroidx/recyclerview/widget/x0;)V

    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final x0(Landroidx/recyclerview/widget/D0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->H(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    :goto_0
    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    const/4 p1, 0x0

    return p1
.end method

.method public final z(Landroidx/recyclerview/widget/D0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
