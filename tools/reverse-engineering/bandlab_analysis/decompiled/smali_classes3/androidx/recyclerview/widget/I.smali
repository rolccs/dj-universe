.class public final Landroidx/recyclerview/widget/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/u0;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/N;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/I;->a:Landroidx/recyclerview/widget/N;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/I;->a:Landroidx/recyclerview/widget/N;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/N;->o(Landroidx/recyclerview/widget/H0;I)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/I;->a:Landroidx/recyclerview/widget/N;

    iget-object v1, v0, Landroidx/recyclerview/widget/N;->x:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/N;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/N;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/N;->e:F

    iget-object v1, v0, Landroidx/recyclerview/widget/N;->t:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/N;->t:Landroid/view/VelocityTracker;

    iget-object v1, v0, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/H0;

    if-nez v1, :cond_8

    iget-object v1, v0, Landroidx/recyclerview/widget/N;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/N;->j(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_0
    if-ltz v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/J;

    iget-object v8, v7, Landroidx/recyclerview/widget/J;->e:Landroidx/recyclerview/widget/H0;

    iget-object v8, v8, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    if-ne v8, v5, :cond_2

    move-object v2, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_8

    iget v1, v0, Landroidx/recyclerview/widget/N;->d:F

    iget v5, v2, Landroidx/recyclerview/widget/J;->i:F

    sub-float/2addr v1, v5

    iput v1, v0, Landroidx/recyclerview/widget/N;->d:F

    iget v1, v0, Landroidx/recyclerview/widget/N;->e:F

    iget v5, v2, Landroidx/recyclerview/widget/J;->j:F

    sub-float/2addr v1, v5

    iput v1, v0, Landroidx/recyclerview/widget/N;->e:F

    iget-object v1, v2, Landroidx/recyclerview/widget/J;->e:Landroidx/recyclerview/widget/H0;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/N;->i(Landroidx/recyclerview/widget/H0;Z)V

    iget-object v5, v0, Landroidx/recyclerview/widget/N;->a:Ljava/util/ArrayList;

    iget-object v6, v1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Landroidx/recyclerview/widget/N;->m:Landroidx/recyclerview/widget/L;

    iget-object v6, v0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v6, v1}, Landroidx/recyclerview/widget/L;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/H0;)V

    :cond_4
    iget v2, v2, Landroidx/recyclerview/widget/J;->f:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/N;->o(Landroidx/recyclerview/widget/H0;I)V

    iget v1, v0, Landroidx/recyclerview/widget/N;->o:I

    invoke-virtual {v0, v1, v4, p1}, Landroidx/recyclerview/widget/N;->p(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x3

    const/4 v6, -0x1

    if-eq v1, v5, :cond_7

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_6
    iget v2, v0, Landroidx/recyclerview/widget/N;->l:I

    if-eq v2, v6, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/N;->g(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_7
    :goto_2
    iput v6, v0, Landroidx/recyclerview/widget/N;->l:I

    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/N;->o(Landroidx/recyclerview/widget/H0;I)V

    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/recyclerview/widget/N;->t:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p1, v0, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/H0;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    move v3, v4

    :goto_4
    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/I;->a:Landroidx/recyclerview/widget/N;

    iget-object v1, v0, Landroidx/recyclerview/widget/N;->x:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, v0, Landroidx/recyclerview/widget/N;->t:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/N;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget v3, v0, Landroidx/recyclerview/widget/N;->l:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/N;->g(IILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/H0;

    if-nez v4, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_8

    const/4 v7, 0x2

    if-eq v1, v7, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, v0, Landroidx/recyclerview/widget/N;->l:I

    if-ne v2, v3, :cond_9

    if-nez v1, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/N;->l:I

    iget v2, v0, Landroidx/recyclerview/widget/N;->o:I

    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/N;->p(IILandroid/view/MotionEvent;)V

    goto :goto_1

    :cond_6
    iget-object p1, v0, Landroidx/recyclerview/widget/N;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v3, :cond_9

    iget v1, v0, Landroidx/recyclerview/widget/N;->o:I

    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/N;->p(IILandroid/view/MotionEvent;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/N;->m(Landroidx/recyclerview/widget/H0;)V

    iget-object p1, v0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/N;->s:Landroidx/recyclerview/widget/w;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->run()V

    iget-object p1, v0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, v5}, Landroidx/recyclerview/widget/N;->o(Landroidx/recyclerview/widget/H0;I)V

    iput v2, v0, Landroidx/recyclerview/widget/N;->l:I

    :cond_9
    :goto_1
    return-void
.end method
