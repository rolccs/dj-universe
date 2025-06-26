.class final Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.purchasely.views.presentation.PresentationProperties$applySelectedForOptions$4$1"
    f = "PresentationProperties.kt"
    l = {
        0x139
    }
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

.field final synthetic $containers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $isDefault:Z

.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $optionsSelected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $select:Lio/purchasely/models/Select;

.field final synthetic $selectId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/PresentationProperties;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/PresentationProperties;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLio/purchasely/models/Select;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/PresentationProperties;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lio/purchasely/models/Select;",
            "LvM/d<",
            "-",
            "Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    iput-object p2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$selectId:Ljava/lang/String;

    iput-object p3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$optionsSelected:Ljava/util/List;

    iput-object p4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$children:Ljava/util/List;

    iput-object p5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$containers:Ljava/util/List;

    iput-object p6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$carousels:Ljava/util/List;

    iput-object p7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$options:Ljava/util/List;

    iput-boolean p8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$isDefault:Z

    iput-object p9, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$select:Lio/purchasely/models/Select;

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

    new-instance p1, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;

    iget-object v1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    iget-object v2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$selectId:Ljava/lang/String;

    iget-object v3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$optionsSelected:Ljava/util/List;

    iget-object v4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$children:Ljava/util/List;

    iget-object v5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$containers:Ljava/util/List;

    iget-object v6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$carousels:Ljava/util/List;

    iget-object v7, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$options:Ljava/util/List;

    iget-boolean v8, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$isDefault:Z

    iget-object v9, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$select:Lio/purchasely/models/Select;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;-><init>(Lio/purchasely/views/presentation/PresentationProperties;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLio/purchasely/models/Select;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->Z$0:Z

    iget-object v3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/purchasely/models/Select;

    iget-object v5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->this$0:Lio/purchasely/views/presentation/PresentationProperties;

    iget-object v1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$selectId:Ljava/lang/String;

    iget-object v3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$optionsSelected:Ljava/util/List;

    invoke-virtual {p1, v1, v3}, Lio/purchasely/views/presentation/PresentationProperties;->removeSelectedForOptions$core_5_2_1_release(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$children:Ljava/util/List;

    iget-object v1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$selectId:Ljava/lang/String;

    iget-object v3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$options:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/purchasely/views/presentation/views/PurchaselyView;

    sget-object v5, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    new-instance v6, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;

    invoke-direct {v6, v1, v3}, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v5, v6}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$containers:Ljava/util/List;

    iget-object v1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$selectId:Ljava/lang/String;

    iget-object v3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$options:Ljava/util/List;

    iget-boolean v4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$isDefault:Z

    iget-object v5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$select:Lio/purchasely/models/Select;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v1

    move v1, v4

    move-object v4, v5

    move-object v5, v3

    move-object v3, p1

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/containers/ContainerView;

    sget-object v7, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    new-instance v8, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;

    invoke-direct {v8, v6, v5}, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v7, v8}, Lio/purchasely/views/presentation/containers/ContainerView;->updateState(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lio/purchasely/models/Select;->getValidateOnSelection()Z

    move-result v7

    if-ne v7, v2, :cond_3

    invoke-virtual {p1}, Lio/purchasely/views/presentation/containers/ContainerView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v7

    invoke-virtual {v7}, Lio/purchasely/views/presentation/models/Component;->getActions()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lio/purchasely/views/presentation/models/Action;

    invoke-virtual {v10}, Lio/purchasely/views/presentation/models/Action;->getType()Lio/purchasely/ext/ActionType;

    move-result-object v10

    sget-object v11, Lio/purchasely/ext/ActionType;->validate_options:Lio/purchasely/ext/ActionType;

    if-ne v10, v11, :cond_4

    move-object v8, v9

    :cond_5
    check-cast v8, Lio/purchasely/views/presentation/models/Action;

    :cond_6
    if-eqz v8, :cond_3

    invoke-virtual {p1}, Lio/purchasely/views/presentation/containers/ContainerView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object p1

    iput-object v6, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->L$3:Ljava/lang/Object;

    iput-boolean v1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->Z$0:Z

    iput v2, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->label:I

    invoke-static {v8, p1, p0}, Lio/purchasely/common/ActionExtensionKt;->start(Lio/purchasely/views/presentation/models/Action;Lio/purchasely/views/presentation/models/Component;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_7
    iget-object p1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$carousels:Ljava/util/List;

    iget-object v0, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$selectId:Ljava/lang/String;

    iget-object v1, p0, Lio/purchasely/views/presentation/PresentationProperties$applySelectedForOptions$4$1;->$options:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-virtual {v2, v0, v1}, Lio/purchasely/views/presentation/containers/CarouselView;->selectedOptions(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
