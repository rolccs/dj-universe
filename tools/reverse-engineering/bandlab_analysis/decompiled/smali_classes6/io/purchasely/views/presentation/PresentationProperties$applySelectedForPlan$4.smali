.class final Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PresentationProperties;->applySelectedForPlan(Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;
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
    c = "io.purchasely.views.presentation.PresentationProperties$applySelectedForPlan$4"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/PresentationProperties;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/purchasely/views/presentation/PresentationProperties;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "*>;>;",
            "Lio/purchasely/views/presentation/PresentationProperties;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;",
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            ">;",
            "LvM/d<",
            "-",
            "Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$children:Ljava/util/List;

    iput-object p2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    iput-object p3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$planVendorId:Ljava/lang/String;

    iput-boolean p4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$reset:Z

    iput-object p5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$previousSelectedPlanId:Ljava/lang/String;

    iput-object p6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$resetContainers:Ljava/util/List;

    iput-object p7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$containers:Ljava/util/List;

    iput-object p8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$carousels:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LxM/i;-><init>(ILvM/d;)V

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

    new-instance v10, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;

    iget-object v1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$children:Ljava/util/List;

    iget-object v2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    iget-object v3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$planVendorId:Ljava/lang/String;

    iget-boolean v4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$reset:Z

    iget-object v5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$previousSelectedPlanId:Ljava/lang/String;

    iget-object v6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$resetContainers:Ljava/util/List;

    iget-object v7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$containers:Ljava/util/List;

    iget-object v8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$carousels:Ljava/util/List;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;-><init>(Ljava/util/List;Lio/purchasely/views/presentation/PresentationProperties;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LvM/d;)V

    iput-object p1, v10, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->L$0:Ljava/lang/Object;

    return-object v10
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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->L$0:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$children:Ljava/util/List;

    sget-object v1, LqM/B;->a:LqM/B;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/views/presentation/views/PurchaselyView;

    invoke-virtual {v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    move-result-object v2

    sget-object v3, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPlanId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$planVendorId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    new-instance v12, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;

    iget-boolean v3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$reset:Z

    iget-object v4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$previousSelectedPlanId:Ljava/lang/String;

    iget-object v5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    iget-object v6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$resetContainers:Ljava/util/List;

    iget-object v7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$children:Ljava/util/List;

    iget-object v8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$containers:Ljava/util/List;

    iget-object v9, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$carousels:Ljava/util/List;

    iget-object v10, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4;->$planVendorId:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForPlan$4$2;-><init>(ZLjava/lang/String;Lio/purchasely/views/presentation/PresentationProperties;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LvM/d;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v12, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
