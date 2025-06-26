.class public abstract LCh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/lifecycle/A;

.field public d:LOM/x0;

.field public e:Lch/b;

.field public final f:LCh/b;

.field public final g:LCh/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lkotlin/time/c;->d:I

    const/16 v0, 0x12c

    sget-object v1, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    iput-wide v0, p0, LCh/e;->a:J

    new-instance v0, LCh/b;

    invoke-direct {v0, p0}, LCh/b;-><init>(LCh/e;)V

    iput-object v0, p0, LCh/e;->f:LCh/b;

    new-instance v0, LCh/c;

    invoke-direct {v0, p0}, LCh/c;-><init>(LCh/e;)V

    iput-object v0, p0, LCh/e;->g:LCh/c;

    return-void
.end method

.method public static final a(LCh/e;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    iget-object p0, p0, LCh/e;->e:Lch/b;

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    if-ne v2, v3, :cond_3

    goto :goto_4

    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v0, v1, v3}, LCh/e;->c(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/graphics/Rect;)D

    move-result-wide v4

    const/high16 p1, 0x3f000000    # 0.5f

    float-to-double v6, p1

    cmpl-double p1, v4, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v5

    :goto_1
    invoke-static {v0, v2, v3}, LCh/e;->c(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/graphics/Rect;)D

    move-result-wide v8

    cmpl-double v0, v8, v6

    if-ltz v0, :cond_5

    move v5, v4

    :cond_5
    new-instance v0, LJM/k;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    :goto_2
    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-direct {v0, v1, v2, v4}, LJM/i;-><init>(III)V

    invoke-virtual {v0}, LJM/k;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v0}, Lch/b;->b(LJM/k;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/graphics/Rect;)D
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    int-to-double p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    int-to-double v0, p0

    div-double/2addr p1, v0

    goto :goto_1

    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    int-to-double p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :goto_1
    return-wide p1
.end method


# virtual methods
.method public abstract b()Lkotlin/time/j;
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LCh/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LCh/e;->f:LCh/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LCh/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LCh/e;->c:Landroidx/lifecycle/A;

    if-eqz v1, :cond_1

    iget-object v2, p0, LCh/e;->g:LCh/c;

    invoke-static {v1, v2}, Lcom/facebook/appevents/l;->W(Landroidx/lifecycle/A;Landroidx/lifecycle/G;)V

    :cond_1
    iput-object v0, p0, LCh/e;->c:Landroidx/lifecycle/A;

    iget-object v1, p0, LCh/e;->d:LOM/x0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, LCh/e;->d:LOM/x0;

    return-void
.end method
