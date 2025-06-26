.class public abstract LH1/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/os/IBinder;

.field public c:LH1/S1;

.field public d:Landroidx/compose/runtime/r;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 6
    new-instance p1, LH1/A;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LH1/A;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    new-instance p2, LH1/u1;

    invoke-direct {p2, p0}, LH1/u1;-><init>(LH1/a;)V

    .line 9
    invoke-static {p0}, Lw3/d;->F(Landroid/view/View;)LP2/a;

    move-result-object v0

    .line 10
    iget-object v0, v0, LP2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, LC0/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, LH1/a;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, LH1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Landroidx/compose/runtime/r;)V
    .locals 1

    iget-object v0, p0, LH1/a;->d:Landroidx/compose/runtime/r;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LH1/a;->d:Landroidx/compose/runtime/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, LH1/a;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, LH1/a;->c:LH1/S1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LH1/S1;->a()V

    iput-object v0, p0, LH1/a;->c:LH1/S1;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LH1/a;->f()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, LH1/a;->b:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LH1/a;->b:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, LH1/a;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH1/a;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, LH1/a;->c()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, LH1/a;->c()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, LH1/a;->c()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, LH1/a;->c()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LH1/a;->c()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, LH1/a;->c()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public abstract b(Landroidx/compose/runtime/k;I)V
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, LH1/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; only Compose content is supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LH1/a;->d:Landroidx/compose/runtime/r;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LH1/a;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LH1/a;->c:LH1/S1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH1/S1;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LH1/a;->c:LH1/S1;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, LH1/a;->c:LH1/S1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LH1/a;->g:Z

    invoke-virtual {p0}, LH1/a;->i()Landroidx/compose/runtime/r;

    move-result-object v2

    new-instance v3, LC0/P;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, LC0/P;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ld1/n;

    const v5, -0x271bffc0

    invoke-direct {v4, v3, v1, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, v2, v4}, LH1/T1;->a(LH1/a;Landroidx/compose/runtime/r;Ld1/n;)LH1/S1;

    move-result-object v1

    iput-object v1, p0, LH1/a;->c:LH1/S1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LH1/a;->g:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, LH1/a;->g:Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public g(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, LH1/a;->c:LH1/S1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, LH1/a;->f:Z

    return v0
.end method

.method public h(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final i()Landroidx/compose/runtime/r;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, LH1/a;->d:Landroidx/compose/runtime/r;

    if-nez v2, :cond_15

    invoke-static {p0}, LH1/O1;->b(Landroid/view/View;)Landroidx/compose/runtime/r;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    if-nez v2, :cond_1

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LH1/O1;->b(Landroid/view/View;)Landroidx/compose/runtime/r;

    move-result-object v2

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    instance-of v4, v2, Landroidx/compose/runtime/x0;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/x0;

    iget-object v4, v4, Landroidx/compose/runtime/x0;->t:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/r0;

    sget-object v5, Landroidx/compose/runtime/r0;->b:Landroidx/compose/runtime/r0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_5

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, LH1/a;->a:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_4
    if-nez v2, :cond_15

    iget-object v2, p0, LH1/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/r;

    if-eqz v2, :cond_6

    instance-of v4, v2, Landroidx/compose/runtime/x0;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/x0;

    iget-object v4, v4, Landroidx/compose/runtime/x0;->t:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/r0;

    sget-object v5, Landroidx/compose/runtime/r0;->b:Landroidx/compose/runtime/r0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v3

    :cond_7
    :goto_5
    if-nez v2, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot locate windowRecomposer; View "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is not attached to a window"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LD1/a;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v10, p0

    :goto_6
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_a

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x1020002

    if-ne v4, v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v10, v2

    move-object v2, v4

    goto :goto_6

    :cond_a
    :goto_7
    invoke-static {v10}, LH1/O1;->b(Landroid/view/View;)Landroidx/compose/runtime/r;

    move-result-object v2

    if-nez v2, :cond_12

    sget-object v2, LH1/G1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/E1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LvM/j;->a:LvM/j;

    sget-object v4, LH1/d0;->l:LqM/q;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_b

    sget-object v4, LH1/d0;->l:LqM/q;

    invoke-virtual {v4}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvM/i;

    goto :goto_8

    :cond_b
    sget-object v4, LH1/d0;->m:LH1/b0;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvM/i;

    if-eqz v4, :cond_11

    :goto_8
    invoke-interface {v4, v2}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/S;->b:Landroidx/compose/runtime/S;

    invoke-interface {v4, v5}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/T;

    if-eqz v5, :cond_c

    new-instance v6, LH1/f0;

    invoke-direct {v6, v5}, LH1/f0;-><init>(Landroidx/compose/runtime/T;)V

    iget-object v5, v6, LH1/f0;->c:Ljava/lang/Object;

    check-cast v5, LG3/c;

    iget-object v7, v5, LG3/c;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-boolean v1, v5, LG3/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_c
    move-object v6, v3

    :goto_9
    new-instance v8, Lkotlin/jvm/internal/C;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lh1/c;->p:Lh1/c;

    invoke-interface {v4, v5}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v5

    check-cast v5, Lh1/r;

    if-nez v5, :cond_d

    new-instance v5, LH1/S0;

    invoke-direct {v5}, LH1/S0;-><init>()V

    iput-object v5, v8, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :cond_d
    if-eqz v6, :cond_e

    move-object v2, v6

    :cond_e
    invoke-interface {v4, v2}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v2

    invoke-interface {v2, v5}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v2

    new-instance v11, Landroidx/compose/runtime/x0;

    invoke-direct {v11, v2}, Landroidx/compose/runtime/x0;-><init>(LvM/i;)V

    iget-object v4, v11, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x1

    :try_start_1
    iput-boolean v5, v11, Landroidx/compose/runtime/x0;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    invoke-static {v2}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v5

    invoke-static {v10}, Landroidx/lifecycle/o0;->d(Landroid/view/View;)Landroidx/lifecycle/H;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    goto :goto_a

    :cond_f
    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_10

    new-instance v4, LH1/H1;

    invoke-direct {v4, v1, v10, v11}, LH1/H1;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v12, LH1/L1;

    move-object v4, v12

    move-object v7, v11

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, LH1/L1;-><init>(LTM/d;LH1/f0;Landroidx/compose/runtime/x0;Lkotlin/jvm/internal/C;Landroid/view/View;)V

    invoke-virtual {v2, v12}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    const v2, 0x7f0b007f

    invoke-virtual {v10, v2, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v2, LOM/b0;->a:LOM/b0;

    invoke-virtual {v10}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const-string v5, "windowRecomposer cleanup"

    sget v6, LPM/c;->a:I

    new-instance v6, LPM/b;

    invoke-direct {v6, v4, v5, v1}, LPM/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v1, v6, LPM/b;->e:LPM/b;

    new-instance v4, LH1/F1;

    invoke-direct {v4, v11, v10, v3}, LH1/F1;-><init>(Landroidx/compose/runtime/x0;Landroid/view/View;LvM/d;)V

    invoke-static {v2, v1, v3, v4, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    new-instance v2, LH1/A;

    invoke-direct {v2, v0, v1}, LH1/A;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move-object v2, v11

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTreeLifecycleOwner not found from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no AndroidUiDispatcher for this thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    instance-of v0, v2, Landroidx/compose/runtime/x0;

    if-eqz v0, :cond_14

    check-cast v2, Landroidx/compose/runtime/x0;

    :goto_b
    iget-object v0, v2, Landroidx/compose/runtime/x0;->t:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/r0;

    sget-object v1, Landroidx/compose/runtime/r0;->b:Landroidx/compose/runtime/r0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_13

    move-object v3, v2

    :cond_13
    if-eqz v3, :cond_15

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LH1/a;->a:Ljava/lang/ref/WeakReference;

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_c
    return-object v2
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, LH1/a;->h:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, LH1/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, LH1/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH1/a;->f()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, LH1/a;->g(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, LH1/a;->f()V

    invoke-virtual {p0, p1, p2}, LH1/a;->h(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    return-void
.end method

.method public final setParentCompositionContext(Landroidx/compose/runtime/r;)V
    .locals 0

    invoke-direct {p0, p1}, LH1/a;->setParentContext(Landroidx/compose/runtime/r;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, LH1/a;->f:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LG1/u0;

    check-cast v0, LH1/x;

    invoke-virtual {v0, p1}, LH1/x;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LH1/a;->h:Z

    return-void
.end method

.method public final setViewCompositionStrategy(LH1/v1;)V
    .locals 1

    iget-object v0, p0, LH1/a;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, LH1/v1;->b(LH1/a;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, LH1/a;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
