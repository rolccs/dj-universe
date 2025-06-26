.class public final Landroidx/recyclerview/widget/B;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Landroidx/recyclerview/widget/C;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/B;->c:Landroidx/recyclerview/widget/C;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/B;->b:Z

    :cond_0
    if-nez p2, :cond_6

    iget-boolean p2, p0, Landroidx/recyclerview/widget/B;->a:Z

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/recyclerview/widget/B;->a:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/B;->b:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/B;->c:Landroidx/recyclerview/widget/C;

    iget-object v2, v1, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/C;->c(Landroidx/recyclerview/widget/q0;Ljava/lang/Boolean;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/C;->b(Landroidx/recyclerview/widget/q0;Landroid/view/View;)[I

    move-result-object v0

    aget v2, v0, p2

    if-nez v2, :cond_4

    aget v2, v0, p1

    if-eqz v2, :cond_5

    :cond_4
    iget-object v1, v1, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    aget v2, v0, p2

    aget p1, v0, p1

    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_5
    :goto_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/B;->b:Z

    :cond_6
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/B;->a:Z

    :cond_1
    return-void
.end method
