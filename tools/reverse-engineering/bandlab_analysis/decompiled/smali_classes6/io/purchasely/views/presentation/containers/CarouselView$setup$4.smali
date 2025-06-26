.class public final Lio/purchasely/views/presentation/containers/CarouselView$setup$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/containers/CarouselView;->setup(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "io/purchasely/views/presentation/containers/CarouselView$setup$4",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "LqM/B;",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "core-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $infinite:Z

.field final synthetic this$0:Lio/purchasely/views/presentation/containers/CarouselView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/containers/CarouselView;Z)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    iput-boolean p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->$infinite:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_c

    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getSnapHelper$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/Z;

    move-result-object p1

    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getLayoutManager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/Z;->d(Landroidx/recyclerview/widget/q0;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getLayoutManager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getLastPosition$p(Lio/purchasely/views/presentation/containers/CarouselView;)I

    move-result p2

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iget-boolean p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->$infinite:Z

    if-eqz p2, :cond_b

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-string v1, "adapter"

    const-string v2, "viewPager"

    const-string v3, "pagerIndicator"

    if-nez p1, :cond_5

    iget-object v4, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v4}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getViewPager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getAdapter$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LrM/p;->X(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/containers/CarouselView;->getComponent()Lio/purchasely/views/presentation/models/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LrM/p;->X(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p2, v0}, Lio/purchasely/views/presentation/views/PagerIndicator;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v4, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v4}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getAdapter$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/containers/CarouselView$Adapter;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lio/purchasely/views/presentation/containers/CarouselView$Adapter;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LrM/p;->X(Ljava/util/List;)I

    move-result v1

    if-ne p1, v1, :cond_8

    iget-object v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getViewPager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lio/purchasely/views/presentation/views/PagerIndicator;->setCurrentItem(I)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    move-result-object p2

    if-eqz p2, :cond_9

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, Lio/purchasely/views/presentation/views/PagerIndicator;->setCurrentItem(I)V

    goto :goto_0

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_0
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$setup$4;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p2, p1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$applyScroll(Lio/purchasely/views/presentation/containers/CarouselView;I)LOM/i0;

    :cond_c
    return-void
.end method
