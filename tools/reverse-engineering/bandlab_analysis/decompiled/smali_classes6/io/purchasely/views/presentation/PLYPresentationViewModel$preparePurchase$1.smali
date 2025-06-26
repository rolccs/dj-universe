.class final Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationViewModel;->preparePurchase$core_5_2_1_release(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;)LOM/i0;
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
    c = "io.purchasely.views.presentation.PLYPresentationViewModel$preparePurchase$1"
    f = "PLYPresentationViewModel.kt"
    l = {
        0x13a,
        0x146,
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $offer:Lio/purchasely/models/PLYPromoOffer;

.field final synthetic $onCancelled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $plan:Lio/purchasely/models/PLYPlan;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;


# direct methods
.method public constructor <init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lio/purchasely/views/presentation/PLYPresentationViewModel;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPlan;",
            "Lio/purchasely/models/PLYPromoOffer;",
            "Lio/purchasely/views/presentation/PLYPresentationViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;",
            "Landroid/app/Activity;",
            "LvM/d<",
            "-",
            "Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    iput-object p3, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    iput-object p4, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$onCancelled:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static synthetic b(Lio/purchasely/views/presentation/PLYPresentationViewModel;)LqM/B;
    .locals 0

    invoke-static {p0}, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->invokeSuspend$lambda$2(Lio/purchasely/views/presentation/PLYPresentationViewModel;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lio/purchasely/views/presentation/PLYPresentationViewModel;)LqM/B;
    .locals 0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7
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

    new-instance p1, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$onCancelled:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$activity:Landroid/app/Activity;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;-><init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lio/purchasely/views/presentation/PLYPresentationViewModel;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    iput v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->label:I

    invoke-virtual {p1, p0}, Lio/purchasely/managers/PLYManager;->getInternalUserSubscriptions(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->getActiveSubscriptions()Ljava/util/List;

    move-result-object p1

    :goto_2
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v1, v3}, Lio/purchasely/managers/PLYManager;->productForPlan$core_5_2_1_release(Lio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYProduct;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lio/purchasely/models/PLYSubscriptionData;

    invoke-virtual {v7}, Lio/purchasely/models/PLYSubscriptionData;->getProduct()Lio/purchasely/models/PLYProduct;

    move-result-object v7

    invoke-virtual {v7}, Lio/purchasely/models/PLYProduct;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lio/purchasely/models/PLYProduct;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v3

    :goto_3
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    check-cast v6, Lio/purchasely/models/PLYSubscriptionData;

    goto :goto_5

    :cond_8
    move-object v6, v3

    :goto_5
    if-eqz p1, :cond_b

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lio/purchasely/models/PLYSubscriptionData;

    invoke-virtual {v7}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v8

    invoke-virtual {v8}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v7

    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/purchasely/models/PLYPlan;->sameBasePlan(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_a
    move-object v5, v3

    :goto_6
    check-cast v5, Lio/purchasely/models/PLYSubscriptionData;

    goto :goto_7

    :cond_b
    move-object v5, v3

    :goto_7
    if-eqz v5, :cond_c

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    if-nez p1, :cond_c

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plan already purchased "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3, v4, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)LRM/J0;

    move-result-object p1

    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    new-instance v2, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    sget-object v3, Lio/purchasely/models/PLYError$AlreadyPremium;->INSTANCE:Lio/purchasely/models/PLYError$AlreadyPremium;

    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    new-instance v6, Lio/purchasely/views/presentation/b;

    invoke-direct {v6, v5}, Lio/purchasely/views/presentation/b;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;)V

    invoke-direct {v2, v3, v6}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, v2}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    iput v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->label:I

    invoke-interface {p1, v1, p0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, v3

    :goto_8
    if-eqz p1, :cond_e

    invoke-virtual {v6}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object p1

    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v1

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)LRM/J0;

    move-result-object p1

    new-instance v1, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;

    invoke-virtual {v6}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/ext/StoreType;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    iget-object v6, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$onCancelled:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3, v4, v5, v6}, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;)V

    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->label:I

    invoke-interface {p1, v1, p0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_e
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$activity:Landroid/app/Activity;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    invoke-virtual {v0, p1, v1, v2}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->purchase$core_5_2_1_release(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V

    goto :goto_9

    :cond_f
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "No activity found as host of Purchasely paywall view"

    invoke-static {p1, v0, v3, v4, v3}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_9
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
