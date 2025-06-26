.class final Lio/purchasely/views/PLYPurchaseFragment$purchase$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/PLYPurchaseFragment;->purchase(Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;)LOM/i0;
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
    c = "io.purchasely.views.PLYPurchaseFragment$purchase$1"
    f = "PLYPurchaseFragment.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field final synthetic this$0:Lio/purchasely/views/PLYPurchaseFragment;


# direct methods
.method public constructor <init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/views/PLYPurchaseFragment;Lkotlin/jvm/functions/Function0;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPlan;",
            "Lio/purchasely/views/PLYPurchaseFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;",
            "LvM/d<",
            "-",
            "Lio/purchasely/views/PLYPurchaseFragment$purchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    iput-object p2, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    iput-object p3, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->$onCancelled:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3
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

    new-instance p1, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;

    iget-object v0, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    iget-object v1, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    iget-object v2, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->$onCancelled:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;-><init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/views/PLYPurchaseFragment;Lkotlin/jvm/functions/Function0;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    iput v2, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->label:I

    invoke-virtual {p1, p0}, Lio/purchasely/managers/PLYManager;->getInternalUserSubscriptions(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->getActiveSubscriptions()Ljava/util/List;

    move-result-object p1

    :goto_1
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    iget-object v1, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYManager;->productForPlan$core_5_2_1_release(Lio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYProduct;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/purchasely/models/PLYSubscriptionData;

    invoke-virtual {v4}, Lio/purchasely/models/PLYSubscriptionData;->getProduct()Lio/purchasely/models/PLYProduct;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/models/PLYProduct;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/purchasely/models/PLYProduct;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    check-cast v2, Lio/purchasely/models/PLYSubscriptionData;

    iget-object v0, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/purchasely/models/PLYSubscriptionData;

    invoke-virtual {v4}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v4

    invoke-virtual {v0}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/purchasely/models/PLYPlan;->sameBasePlan(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    check-cast v1, Lio/purchasely/models/PLYSubscriptionData;

    if-eqz v1, :cond_8

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Plan already purchased "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    new-instance v0, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    sget-object v2, Lio/purchasely/models/PLYError$AlreadyPremium;->INSTANCE:Lio/purchasely/models/PLYError$AlreadyPremium;

    invoke-direct {v0, v2, v3, v1, v3}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V

    invoke-static {p1, v0, v3, v1, v3}, Lio/purchasely/views/PLYPurchaseFragment;->displayAlert$default(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/PLYAlertMessage;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object p1

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v0

    if-eq p1, v0, :cond_a

    iget-object p1, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/ext/StoreType;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    iget-object v2, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->$onCancelled:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2}, Lio/purchasely/views/PLYPurchaseFragment;->access$confirmPurchase(Lio/purchasely/views/PLYPurchaseFragment;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    iget-object v0, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {p1, v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPlanToBuy(Lio/purchasely/models/PLYPlan;)V

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    iget-object p1, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string p1, "requireActivity(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/purchasely/views/PLYPurchaseFragment$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/managers/PLYManager;->purchase$default(Lio/purchasely/managers/PLYManager;Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;ILjava/lang/Object;)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
