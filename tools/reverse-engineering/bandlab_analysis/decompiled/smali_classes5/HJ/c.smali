.class public final LHJ/c;
.super Lx5/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHJ/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-void
.end method


# virtual methods
.method public final J(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LHJ/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    :cond_0
    return-void
.end method

.method public final K(Landroid/view/View;II)V
    .locals 4

    iget-object p3, p0, LHJ/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget-object v2, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LOp/h;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {v2, v1, v3, p1}, LOp/h;->W(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LOp/h;

    invoke-virtual {p3, p2}, LOp/h;->u(I)F

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, LA1/n;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final L(Landroid/view/View;FF)V
    .locals 4

    iget-object v0, p0, LHJ/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LOp/h;

    invoke-virtual {v1, p2}, LOp/h;->L(F)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LOp/h;

    invoke-virtual {v1, p1, p2}, LOp/h;->P(Landroid/view/View;F)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LOp/h;

    invoke-virtual {v1, p2, p3}, LOp/h;->O(FF)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LOp/h;

    invoke-virtual {p2, p1}, LOp/h;->N(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LOp/h;

    invoke-virtual {p3}, LOp/h;->B()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LOp/h;

    invoke-virtual {v1}, LOp/h;->C()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_1

    :cond_4
    :goto_1
    const/4 p2, 0x1

    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    return-void
.end method

.method public final d0(Landroid/view/View;I)Z
    .locals 3

    iget-object p2, p0, LHJ/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final s(Landroid/view/View;I)I
    .locals 1

    iget-object p1, p0, LHJ/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LOp/h;

    invoke-virtual {v0}, LOp/h;->F()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LOp/h;

    invoke-virtual {p1}, LOp/h;->E()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/facebook/internal/T;->s(III)I

    move-result p1

    return p1
.end method

.method public final t(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final z(Landroid/view/View;)I
    .locals 1

    iget-object p1, p0, LHJ/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr v0, p1

    return v0
.end method
