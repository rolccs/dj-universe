.class final Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.purchasely.views.presentation.PresentationProperties$applySelectedForPlan$4$2"
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
            "*>;>;"
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

.field final synthetic $planVendorId:Ljava/lang/String;

.field final synthetic $previousSelectedPlanId:Ljava/lang/String;

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

.field final synthetic this$0:Lio/purchasely/views/presentation/PresentationProperties;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lio/purchasely/views/presentation/PresentationProperties;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lio/purchasely/views/presentation/PresentationProperties;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;",
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            ">;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$reset:Z

    iput-object p2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$previousSelectedPlanId:Ljava/lang/String;

    iput-object p3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    iput-object p4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$resetContainers:Ljava/util/List;

    iput-object p5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$children:Ljava/util/List;

    iput-object p6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$containers:Ljava/util/List;

    iput-object p7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$carousels:Ljava/util/List;

    iput-object p8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$planVendorId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10
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

    new-instance p1, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;

    iget-boolean v1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$reset:Z

    iget-object v2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$previousSelectedPlanId:Ljava/lang/String;

    iget-object v3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    iget-object v4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$resetContainers:Ljava/util/List;

    iget-object v5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$children:Ljava/util/List;

    iget-object v6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$containers:Ljava/util/List;

    iget-object v7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$carousels:Ljava/util/List;

    iget-object v8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$planVendorId:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;-><init>(ZLjava/lang/String;Lio/purchasely/views/presentation/PresentationProperties;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$reset:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$previousSelectedPlanId:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    invoke-static {v0, p1}, Lio/purchasely/views/presentation/PresentationProperties;->access$removeSelectedForPlan(Lio/purchasely/views/presentation/PresentationProperties;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$resetContainers:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/views/presentation/containers/ContainerView;

    sget-object v1, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$children:Ljava/util/List;

    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$planVendorId:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/views/presentation/views/PurchaselyView;

    sget-object v2, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    new-instance v3, Lio/purchasely/views/presentation/models/PresentationAction$SelectPlan;

    invoke-direct {v3, v0}, Lio/purchasely/views/presentation/models/PresentationAction$SelectPlan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$containers:Ljava/util/List;

    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$planVendorId:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/views/presentation/containers/ContainerView;

    sget-object v2, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    new-instance v3, Lio/purchasely/views/presentation/models/PresentationAction$SelectPlan;

    invoke-direct {v3, v0}, Lio/purchasely/views/presentation/models/PresentationAction$SelectPlan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lio/purchasely/views/presentation/containers/ContainerView;->updateState(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$carousels:Ljava/util/List;

    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$planVendorId:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-virtual {v1, v0}, Lio/purchasely/views/presentation/containers/CarouselView;->selectedPlan(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;->$planVendorId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/purchasely/views/presentation/PresentationProperties;->setSelectedPlanId(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
