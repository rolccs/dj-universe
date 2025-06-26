.class public final Lio/purchasely/views/presentation/views/PagerIndicator$callback$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/views/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "io/purchasely/views/presentation/views/PagerIndicator$callback$1",
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
.field final synthetic this$0:Lio/purchasely/views/presentation/views/PagerIndicator;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/views/PagerIndicator;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/presentation/views/PagerIndicator$callback$1;->this$0:Lio/purchasely/views/presentation/views/PagerIndicator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lio/purchasely/views/presentation/views/PagerIndicator$callback$1;->this$0:Lio/purchasely/views/presentation/views/PagerIndicator;

    invoke-static {v0}, Lio/purchasely/views/presentation/views/PagerIndicator;->access$getInfinite$p(Lio/purchasely/views/presentation/views/PagerIndicator;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_4

    iget-object p2, p0, Lio/purchasely/views/presentation/views/PagerIndicator$callback$1;->this$0:Lio/purchasely/views/presentation/views/PagerIndicator;

    invoke-static {p2}, Lio/purchasely/views/presentation/views/PagerIndicator;->access$getSnapHelper$p(Lio/purchasely/views/presentation/views/PagerIndicator;)Landroidx/recyclerview/widget/Z;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/Z;->d(Landroidx/recyclerview/widget/q0;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/q0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/e0;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e0;->getItemCount()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object v1, p0, Lio/purchasely/views/presentation/views/PagerIndicator$callback$1;->this$0:Lio/purchasely/views/presentation/views/PagerIndicator;

    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->isRightToLeft()Z

    move-result v2

    if-eqz v2, :cond_3

    sub-int/2addr p1, v0

    sub-int p2, p1, p2

    :cond_3
    invoke-virtual {v1, p2}, Lio/purchasely/views/presentation/views/PagerIndicator;->setCurrentItem(I)V

    nop

    :cond_4
    :goto_2
    return-void
.end method
