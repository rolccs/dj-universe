.class public final Landroidx/recyclerview/widget/M;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/N;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/M;->b:Landroidx/recyclerview/widget/N;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/M;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/M;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/M;->b:Landroidx/recyclerview/widget/N;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/N;->j(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/H0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/N;->m:Landroidx/recyclerview/widget/L;

    iget-object v3, v0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/L;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, v0, Landroidx/recyclerview/widget/N;->l:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput v3, v0, Landroidx/recyclerview/widget/N;->d:F

    iput p1, v0, Landroidx/recyclerview/widget/N;->e:F

    const/4 p1, 0x0

    iput p1, v0, Landroidx/recyclerview/widget/N;->i:F

    iput p1, v0, Landroidx/recyclerview/widget/N;->h:F

    iget-object p1, v0, Landroidx/recyclerview/widget/N;->m:Landroidx/recyclerview/widget/L;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/L;->isLongPressDragEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/N;->o(Landroidx/recyclerview/widget/H0;I)V

    :cond_2
    return-void
.end method
