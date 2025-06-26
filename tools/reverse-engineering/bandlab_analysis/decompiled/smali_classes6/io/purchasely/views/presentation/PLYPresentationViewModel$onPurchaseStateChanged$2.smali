.class final Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationViewModel;->onPurchaseStateChanged(Lio/purchasely/ext/State;LvM/d;)Ljava/lang/Object;
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
    c = "io.purchasely.views.presentation.PLYPresentationViewModel$onPurchaseStateChanged$2"
    f = "PLYPresentationViewModel.kt"
    l = {
        0x68,
        0x76,
        0x87,
        0x8f,
        0x97,
        0x9e,
        0xad,
        0xb4,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lio/purchasely/ext/State;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lio/purchasely/ext/State;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/PLYPresentationViewModel;",
            "Lio/purchasely/ext/State;",
            "LvM/d<",
            "-",
            "Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static synthetic A()LqM/B;
    .locals 1

    invoke-static {}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->invokeSuspend$lambda$0()LqM/B;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C()LqM/B;
    .locals 1

    invoke-static {}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->invokeSuspend$lambda$8()LqM/B;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E()LqM/B;
    .locals 1

    invoke-static {}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->invokeSuspend$lambda$1()LqM/B;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F()LqM/B;
    .locals 1

    invoke-static {}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->invokeSuspend$lambda$6()LqM/B;

    move-result-object v0

    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()LqM/B;
    .locals 2

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->close$core_5_2_1_release(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$1()LqM/B;
    .locals 2

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->close$core_5_2_1_release(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$6()LqM/B;
    .locals 2

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->close$core_5_2_1_release(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$7()LqM/B;
    .locals 2

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->close$core_5_2_1_release(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$8()LqM/B;
    .locals 2

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->close$core_5_2_1_release(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method public static synthetic y()LqM/B;
    .locals 1

    invoke-static {}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->invokeSuspend$lambda$7()LqM/B;

    move-result-object v0

    return-object v0
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

    new-instance p1, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lio/purchasely/ext/State;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_8
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/purchasely/models/PLYInternalPresentation;->getVendorId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-virtual {v5}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lio/purchasely/ext/PLYPresentationProperties;->getPresentationId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    instance-of v5, v1, Lio/purchasely/ext/State$PurchaseComplete;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    sget-object v1, Lio/purchasely/ext/PLYProductViewResult;->PURCHASED:Lio/purchasely/ext/PLYProductViewResult;

    invoke-virtual {p1, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPurchaseResult(Lio/purchasely/ext/PLYProductViewResult;)V

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    check-cast v1, Lio/purchasely/ext/State$PurchaseComplete;

    invoke-virtual {v1}, Lio/purchasely/ext/State$PurchaseComplete;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPlanToBuy(Lio/purchasely/models/PLYPlan;)V

    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getVendorUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Lio/purchasely/ext/PLYAlertMessage$InAppSuccess;

    new-instance v1, Lio/purchasely/views/presentation/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lio/purchasely/views/presentation/a;-><init>(I)V

    invoke-direct {p1, v1}, Lio/purchasely/ext/PLYAlertMessage$InAppSuccess;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;

    new-instance v1, Lio/purchasely/views/presentation/a;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lio/purchasely/views/presentation/a;-><init>(I)V

    invoke-direct {p1, v1}, Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)LRM/J0;

    move-result-object v1

    new-instance v3, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    invoke-direct {v3, p1}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    iput v6, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    invoke-interface {v1, v3, p0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    return-object v0

    :cond_4
    instance-of v5, v1, Lio/purchasely/ext/State$PurchaseDeferred;

    if-eqz v5, :cond_10

    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$ReceiptValidated;

    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    check-cast v5, Lio/purchasely/ext/State$PurchaseDeferred;

    invoke-virtual {v5}, Lio/purchasely/ext/State$PurchaseDeferred;->getPlanVendorId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    check-cast v6, Lio/purchasely/ext/State$PurchaseDeferred;

    invoke-virtual {v6}, Lio/purchasely/ext/State$PurchaseDeferred;->getOfferVendorId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lio/purchasely/ext/PLYEvent$ReceiptValidated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/purchasely/models/PLYProduct;

    invoke-virtual {v5}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v7}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v8}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getPlanToBuy()Lio/purchasely/models/PLYPlan;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v4

    :goto_3
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_8
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_5

    goto :goto_5

    :cond_9
    move-object v1, v4

    :goto_5
    check-cast v1, Lio/purchasely/models/PLYProduct;

    if-eqz v1, :cond_d

    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->getActiveSubscriptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/purchasely/models/PLYSubscriptionData;

    invoke-virtual {v1}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v9}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v6

    invoke-virtual {v6}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_c
    move-object v5, v4

    :goto_7
    check-cast v5, Lio/purchasely/models/PLYSubscriptionData;

    goto :goto_8

    :cond_d
    move-object v5, v4

    :goto_8
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)LRM/J0;

    move-result-object p1

    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    new-instance v6, Lio/purchasely/ext/PLYAlertMessage$InAppOptionChangedSuccess;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {v4}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$getContext$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/purchasely/models/PLYSubscription;->getFormattedRenewalDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :cond_e
    new-instance v5, Lio/purchasely/views/presentation/a;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Lio/purchasely/views/presentation/a;-><init>(I)V

    invoke-direct {v6, v4, v5}, Lio/purchasely/ext/PLYAlertMessage$InAppOptionChangedSuccess;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, v6}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    iput v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    invoke-interface {p1, v1, p0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_9
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    move-result-object p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    goto/16 :goto_11

    :cond_10
    instance-of v5, v1, Lio/purchasely/ext/State$RestorationComplete;

    if-eqz v5, :cond_13

    sget-object v1, Lio/purchasely/ext/PLYProductViewResult;->RESTORED:Lio/purchasely/ext/PLYProductViewResult;

    invoke-virtual {p1, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPurchaseResult(Lio/purchasely/ext/PLYProductViewResult;)V

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    check-cast v1, Lio/purchasely/ext/State$RestorationComplete;

    invoke-virtual {v1}, Lio/purchasely/ext/State$RestorationComplete;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPlanToBuy(Lio/purchasely/models/PLYPlan;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    check-cast p1, Lio/purchasely/ext/State$RestorationComplete;

    invoke-virtual {p1}, Lio/purchasely/ext/State$RestorationComplete;->isSilent()Z

    move-result p1

    if-eqz p1, :cond_11

    return-object v2

    :cond_11
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getVendorUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance p1, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationSuccess;

    new-instance v1, Lio/purchasely/views/presentation/a;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lio/purchasely/views/presentation/a;-><init>(I)V

    invoke-direct {p1, v1}, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationSuccess;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_12
    new-instance p1, Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;

    new-instance v1, Lio/purchasely/views/presentation/a;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lio/purchasely/views/presentation/a;-><init>(I)V

    invoke-direct {p1, v1}, Lio/purchasely/ext/PLYAlertMessage$InAppSuccessUnauthentified;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)LRM/J0;

    move-result-object v1

    new-instance v3, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    invoke-direct {v3, p1}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    const/4 p1, 0x3

    iput p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    invoke-interface {v1, v3, p0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    return-object v0

    :cond_13
    instance-of p1, v1, Lio/purchasely/ext/State$Error;

    if-eqz p1, :cond_17

    invoke-virtual {v1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object p1

    sget-object v1, Lio/purchasely/models/PLYError$PaymentCancelled;->INSTANCE:Lio/purchasely/models/PLYError$PaymentCancelled;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object p1

    sget-object v1, Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;->INSTANCE:Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object p1

    sget-object v1, Lio/purchasely/models/PLYError$CloudServicePermissionDenied;->INSTANCE:Lio/purchasely/models/PLYError$CloudServicePermissionDenied;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object p1

    sget-object v1, Lio/purchasely/models/PLYError$CloudServiceRevoked;->INSTANCE:Lio/purchasely/models/PLYError$CloudServiceRevoked;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)LRM/J0;

    move-result-object p1

    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    new-instance v5, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    iget-object v6, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-virtual {v6}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object v6

    invoke-direct {v5, v6, v4, v3, v4}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v5}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    const/4 v5, 0x4

    iput v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    invoke-interface {p1, v1, p0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_14
    :goto_b
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object p1

    sget-object v1, Lio/purchasely/models/PLYError$PaymentCancelled;->INSTANCE:Lio/purchasely/models/PLYError$PaymentCancelled;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$PurchaseCancelled;

    invoke-direct {v1}, Lio/purchasely/ext/PLYEvent$PurchaseCancelled;-><init>()V

    invoke-virtual {p1, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    :cond_15
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object p1

    sget-object v1, Lio/purchasely/models/PLYError$ProductNotFound;->INSTANCE:Lio/purchasely/models/PLYError$ProductNotFound;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)LRM/J0;

    move-result-object p1

    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    new-instance v5, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    iget-object v6, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-virtual {v6}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object v6

    invoke-direct {v5, v6, v4, v3, v4}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v5}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    const/4 v3, 0x5

    iput v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    invoke-interface {p1, v1, p0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_16
    :goto_c
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    goto/16 :goto_11

    :cond_17
    instance-of p1, v1, Lio/purchasely/ext/State$ConsumedError;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)LRM/J0;

    move-result-object p1

    new-instance v1, Lio/purchasely/models/PLYError$ValidationFailed;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v6, v4}, Lio/purchasely/models/PLYError$ValidationFailed;-><init>(IILkotlin/jvm/internal/g;)V

    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    check-cast v5, Lio/purchasely/ext/State$ConsumedError;

    invoke-virtual {v5}, Lio/purchasely/ext/State$ConsumedError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/purchasely/models/PLYError$ValidationFailed;->setMessage(Ljava/lang/String;)V

    new-instance v5, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    invoke-direct {v5, v1, v4, v3, v4}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V

    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    invoke-direct {v1, v5}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    const/4 v3, 0x6

    iput v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    invoke-interface {p1, v1, p0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_18
    :goto_d
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    move-result-object p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    goto/16 :goto_11

    :cond_19
    instance-of p1, v1, Lio/purchasely/ext/State$AlreadyPurchased;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    goto/16 :goto_11

    :cond_1a
    instance-of p1, v1, Lio/purchasely/ext/State$RestorationFailed;

    if-eqz p1, :cond_1d

    check-cast v1, Lio/purchasely/ext/State$RestorationFailed;

    invoke-virtual {v1}, Lio/purchasely/ext/State$RestorationFailed;->isSilent()Z

    move-result p1

    if-eqz p1, :cond_1b

    return-object v2

    :cond_1b
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)LRM/J0;

    move-result-object p1

    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    new-instance v3, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;

    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-virtual {v4}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/purchasely/ext/PLYAlertMessage$InAppRestorationError;-><init>(Lio/purchasely/models/PLYError;)V

    invoke-direct {v1, v3}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    const/4 v3, 0x7

    iput v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    invoke-interface {p1, v1, p0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    return-object v0

    :cond_1c
    :goto_e
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    move-result-object p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    goto/16 :goto_11

    :cond_1d
    instance-of p1, v1, Lio/purchasely/ext/State$RestorationNoProducts;

    if-eqz p1, :cond_20

    check-cast v1, Lio/purchasely/ext/State$RestorationNoProducts;

    invoke-virtual {v1}, Lio/purchasely/ext/State$RestorationNoProducts;->isSilent()Z

    move-result p1

    if-eqz p1, :cond_1e

    return-object v2

    :cond_1e
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)LRM/J0;

    move-result-object p1

    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    new-instance v5, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    sget-object v6, Lio/purchasely/models/PLYError$NoProductsToRestore;->INSTANCE:Lio/purchasely/models/PLYError$NoProductsToRestore;

    invoke-direct {v5, v6, v4, v3, v4}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v5}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    const/16 v3, 0x8

    iput v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    invoke-interface {p1, v1, p0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    return-object v0

    :cond_1f
    :goto_f
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    move-result-object p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    goto/16 :goto_11

    :cond_20
    instance-of p1, v1, Lio/purchasely/ext/State$PurchaseFailed;

    if-eqz p1, :cond_23

    invoke-virtual {v1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object p1

    sget-object v1, Lio/purchasely/models/PLYError$StoreProductNotAvailable;->INSTANCE:Lio/purchasely/models/PLYError$StoreProductNotAvailable;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v5, Lio/purchasely/ext/PLYEvent$StoreProductFetchFailed;

    invoke-virtual {v1}, Lio/purchasely/models/PLYError$StoreProductNotAvailable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lio/purchasely/ext/PLYEvent$StoreProductFetchFailed;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    :cond_21
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)LRM/J0;

    move-result-object p1

    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    new-instance v5, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    iget-object v6, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-virtual {v6}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object v6

    invoke-direct {v5, v6, v4, v3, v4}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V

    invoke-direct {v1, v5}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    const/16 v3, 0x9

    iput v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->label:I

    invoke-interface {p1, v1, p0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_22

    return-object v0

    :cond_22
    :goto_10
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    move-result-object p1

    if-nez p1, :cond_25

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    goto :goto_11

    :cond_23
    sget-object p1, Lio/purchasely/ext/State$ItemNotOwned;->INSTANCE:Lio/purchasely/ext/State$ItemNotOwned;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    sget-object p1, Lio/purchasely/ext/State$Disconnected;->INSTANCE:Lio/purchasely/ext/State$Disconnected;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    sget-object p1, Lio/purchasely/ext/State$RestoreStarted;->INSTANCE:Lio/purchasely/ext/State$RestoreStarted;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    sget-object p1, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Lio/purchasely/ext/State$NotAvailable;->INSTANCE:Lio/purchasely/ext/State$NotAvailable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    instance-of v0, v1, Lio/purchasely/ext/State$RestorePurchases;

    if-nez v0, :cond_25

    sget-object v0, Lio/purchasely/ext/State$Setup;->INSTANCE:Lio/purchasely/ext/State$Setup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    instance-of v0, v1, Lio/purchasely/ext/State$SynchronizePurchases;

    if-nez v0, :cond_25

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    instance-of p1, v1, Lio/purchasely/ext/State$ValidatePurchase;

    if-eqz p1, :cond_24

    goto :goto_11

    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_25
    :goto_11
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
