.class public final Lio/purchasely/views/presentation/containers/CarouselView$handlePagingIndicator$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/containers/CarouselView;->handlePagingIndicator(Landroidx/recyclerview/widget/RecyclerView;Lio/purchasely/views/presentation/models/Carousel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "LqM/B;",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "core-ktx_release"
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
.field final synthetic $component$inlined:Lio/purchasely/views/presentation/models/Carousel;

.field final synthetic $viewPager$inlined:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lio/purchasely/views/presentation/containers/CarouselView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/models/Carousel;Landroidx/recyclerview/widget/RecyclerView;Lio/purchasely/views/presentation/containers/CarouselView;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$handlePagingIndicator$$inlined$doOnLayout$1;->$component$inlined:Lio/purchasely/views/presentation/models/Carousel;

    iput-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$handlePagingIndicator$$inlined$doOnLayout$1;->$viewPager$inlined:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lio/purchasely/views/presentation/containers/CarouselView$handlePagingIndicator$$inlined$doOnLayout$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$handlePagingIndicator$$inlined$doOnLayout$1;->$component$inlined:Lio/purchasely/views/presentation/models/Carousel;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Carousel;->getPageControlPosition()Ljava/lang/String;

    move-result-object p1

    const-string p2, "outside"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$handlePagingIndicator$$inlined$doOnLayout$1;->$viewPager$inlined:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$handlePagingIndicator$$inlined$doOnLayout$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p2}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/16 p3, 0x14

    invoke-static {p3}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    move-result p3

    add-int/2addr p3, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    const-string p1, "pagerIndicator"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
