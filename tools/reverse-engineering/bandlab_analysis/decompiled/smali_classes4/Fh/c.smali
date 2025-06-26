.class public final LFh/c;
.super Landroidx/recyclerview/widget/n0;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFh/c;->a:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/D0;)V
    .locals 5

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    move-result-object p3

    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/H;

    new-instance p4, LFh/b;

    iget p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    iget v1, p2, Landroidx/recyclerview/widget/H;->e:I

    iget p2, p2, Landroidx/recyclerview/widget/H;->f:I

    invoke-direct {p4, p3, v1, p2}, LFh/b;-><init>(III)V

    goto :goto_2

    :cond_0
    instance-of p4, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p4, :cond_4

    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/N0;

    new-instance p4, LFh/b;

    iget p3, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iget-object v1, p2, Landroidx/recyclerview/widget/N0;->e:Landroidx/recyclerview/widget/Q0;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/Q0;->e:I

    :goto_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/N0;->f:Z

    if-eqz p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-direct {p4, p3, v1, p2}, LFh/b;-><init>(III)V

    :goto_2
    iget p2, p0, LFh/c;->a:I

    int-to-float p3, p2

    iget v1, p4, LFh/b;->a:I

    iget v2, p4, LFh/b;->b:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    mul-float/2addr v3, p3

    float-to-int v3, v3

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p4, LFh/b;->c:I

    add-int/2addr v2, p4

    int-to-float p4, v2

    div-float/2addr p4, v4

    mul-float/2addr p4, p3

    float-to-int p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Bad layout params"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
