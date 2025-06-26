.class final Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.purchasely.views.presentation.PresentationProperties$applySelectedForPresentation$6$1"
    f = "PresentationProperties.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $carousels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $childrenToReset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $containers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $containersToReset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $presentationVendorId:Ljava/lang/String;

.field final synthetic $previousPresentationId:Ljava/lang/String;

.field final synthetic $reset:Z

.field final synthetic $resetContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;",
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$resetContainers:Ljava/util/List;

    iput-object p2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$children:Ljava/util/List;

    iput-object p3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$containers:Ljava/util/List;

    iput-object p4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$carousels:Ljava/util/List;

    iput-boolean p5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$reset:Z

    iput-object p6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$previousPresentationId:Ljava/lang/String;

    iput-object p7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$childrenToReset:Ljava/util/List;

    iput-object p8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$containersToReset:Ljava/util/List;

    iput-object p9, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$presentationVendorId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 11
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

    new-instance p1, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;

    iget-object v1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$resetContainers:Ljava/util/List;

    iget-object v2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$children:Ljava/util/List;

    iget-object v3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$containers:Ljava/util/List;

    iget-object v4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$carousels:Ljava/util/List;

    iget-boolean v5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$reset:Z

    iget-object v6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$previousPresentationId:Ljava/lang/String;

    iget-object v7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$childrenToReset:Ljava/util/List;

    iget-object v8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$containersToReset:Ljava/util/List;

    iget-object v9, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$presentationVendorId:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$resetContainers:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/views/presentation/containers/ContainerView;

    sget-object v3, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    invoke-static {v0, v3, v2, v1, v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$children:Ljava/util/List;

    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$presentationVendorId:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/purchasely/views/presentation/views/PurchaselyView;

    sget-object v4, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    new-instance v5, Lio/purchasely/views/presentation/models/PresentationAction$SelectPresentation;

    invoke-direct {v5, v0}, Lio/purchasely/views/presentation/models/PresentationAction$SelectPresentation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$containers:Ljava/util/List;

    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$presentationVendorId:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/purchasely/views/presentation/containers/ContainerView;

    sget-object v4, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    new-instance v5, Lio/purchasely/views/presentation/models/PresentationAction$SelectPresentation;

    invoke-direct {v5, v0}, Lio/purchasely/views/presentation/models/PresentationAction$SelectPresentation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lio/purchasely/views/presentation/containers/ContainerView;->updateState(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$carousels:Ljava/util/List;

    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$presentationVendorId:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-virtual {v3, v0}, Lio/purchasely/views/presentation/containers/CarouselView;->selectedPresentation(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$reset:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$previousPresentationId:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$childrenToReset:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/views/presentation/views/PurchaselyView;

    sget-object v3, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    invoke-static {v0, v3, v2, v1, v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPresentation$6$1;->$containersToReset:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/views/presentation/containers/ContainerView;

    sget-object v3, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    invoke-static {v0, v3, v2, v1, v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
