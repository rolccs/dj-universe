.class final Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxM/i;",
        "Lkotlin/jvm/functions/Function2<",
        "LOM/B;",
        "LvM/d<",
        "-",
        "LqM/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LOM/B;",
        "LqM/B;",
        "<anonymous>",
        "(LOM/B;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime LxM/e;
    c = "io.purchasely.views.presentation.containers.CarouselView$startRotation$1$1"
    f = "CarouselView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $targetPosition:I

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/containers/CarouselView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/containers/CarouselView;ILvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            "I",
            "LvM/d<",
            "-",
            "Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    iput p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->$targetPosition:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LvM/d<",
            "*>;)",
            "LvM/d<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    iget v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->$targetPosition:I

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;-><init>(Lio/purchasely/views/presentation/containers/CarouselView;ILvM/d;)V

    return-object p1
.end method

.method public final invoke(LOM/B;LvM/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOM/B;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    iget v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/purchasely/views/presentation/containers/CarouselView;->access$setAutomaticRotation$p(Lio/purchasely/views/presentation/containers/CarouselView;Z)V

    iget p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->$targetPosition:I

    const-string v0, "viewPager"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getViewPager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->$targetPosition:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/purchasely/views/presentation/views/PagerIndicator;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const-string p1, "pagerIndicator"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {p1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getViewPager$p(Lio/purchasely/views/presentation/containers/CarouselView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$startRotation$1$1;->$targetPosition:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
