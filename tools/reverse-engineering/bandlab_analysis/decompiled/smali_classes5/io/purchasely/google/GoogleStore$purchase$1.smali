.class final Lio/purchasely/google/GoogleStore$purchase$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/GoogleStore;->purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V
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
    c = "io.purchasely.google.GoogleStore$purchase$1"
    f = "GoogleStore.kt"
    l = {
        0x13c,
        0x149,
        0x150,
        0x150,
        0x156
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $offer:Lio/purchasely/models/PLYPromoOffer;

.field final synthetic $plan:Lio/purchasely/models/PLYPlan;

.field final synthetic $product:Lio/purchasely/models/PLYProduct;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/google/GoogleStore;


# direct methods
.method public constructor <init>(Lio/purchasely/google/GoogleStore;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lio/purchasely/models/PLYProduct;Landroid/app/Activity;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/google/GoogleStore;",
            "Lio/purchasely/models/PLYPlan;",
            "Lio/purchasely/models/PLYPromoOffer;",
            "Lio/purchasely/models/PLYProduct;",
            "Landroid/app/Activity;",
            "LvM/d<",
            "-",
            "Lio/purchasely/google/GoogleStore$purchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    iput-object p2, p0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    iput-object p3, p0, Lio/purchasely/google/GoogleStore$purchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    iput-object p4, p0, Lio/purchasely/google/GoogleStore$purchase$1;->$product:Lio/purchasely/models/PLYProduct;

    iput-object p5, p0, Lio/purchasely/google/GoogleStore$purchase$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
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

    new-instance p1, Lio/purchasely/google/GoogleStore$purchase$1;

    iget-object v1, p0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    iget-object v2, p0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    iget-object v3, p0, Lio/purchasely/google/GoogleStore$purchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    iget-object v4, p0, Lio/purchasely/google/GoogleStore$purchase$1;->$product:Lio/purchasely/models/PLYProduct;

    iget-object v5, p0, Lio/purchasely/google/GoogleStore$purchase$1;->$activity:Landroid/app/Activity;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/purchasely/google/GoogleStore$purchase$1;-><init>(Lio/purchasely/google/GoogleStore;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lio/purchasely/models/PLYProduct;Landroid/app/Activity;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/GoogleStore$purchase$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/GoogleStore$purchase$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/google/GoogleStore$purchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/GoogleStore$purchase$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->label:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v8, 0xa

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lio/purchasely/google/GoogleStore$purchase$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lg7/m;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v4, p1

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lio/purchasely/google/GoogleStore$purchase$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lg7/m;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lg7/m;

    :try_start_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, p1

    goto/16 :goto_6

    :catchall_0
    move-object v5, v2

    goto/16 :goto_8

    :cond_3
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lg7/m;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    invoke-virtual {v2}, Lio/purchasely/billing/Store;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    sget-object v2, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    sget-object v4, Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;->INSTANCE:Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;

    invoke-virtual {v2, v4}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    invoke-virtual {v1, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    iget-object v1, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    sget-object v2, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    invoke-virtual {v1, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    return-object v3

    :cond_6
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getStoreProduct()Lio/purchasely/ext/StoreProduct;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lio/purchasely/ext/StoreProduct;->getOriginal()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_7
    move-object v2, v11

    :goto_0
    instance-of v12, v2, Lg7/m;

    if-eqz v12, :cond_8

    check-cast v2, Lg7/m;

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    iget-object v12, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v12}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v12

    if-nez v12, :cond_9

    sget-object v12, Lio/purchasely/ext/DistributionType;->RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    :cond_9
    iget-object v13, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    invoke-static {v13}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iput v10, v0, Lio/purchasely/google/GoogleStore$purchase$1;->label:I

    invoke-virtual {v2, v12, v13, v0}, Lio/purchasely/google/GoogleStore;->getProducts(Lio/purchasely/ext/DistributionType;Ljava/util/List;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    iget-object v12, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lio/purchasely/ext/StoreProduct;

    invoke-interface {v14}, Lio/purchasely/ext/StoreProduct;->productId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_2

    :cond_c
    move-object v13, v11

    :goto_2
    check-cast v13, Lio/purchasely/ext/StoreProduct;

    if-eqz v13, :cond_d

    invoke-interface {v13}, Lio/purchasely/ext/StoreProduct;->getOriginal()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_d
    move-object v2, v11

    :goto_3
    instance-of v2, v2, Lg7/m;

    if-eqz v2, :cond_39

    invoke-interface {v13}, Lio/purchasely/ext/StoreProduct;->getOriginal()Ljava/lang/Object;

    move-result-object v2

    const-string v12, "null cannot be cast to non-null type com.android.billingclient.api.ProductDetails"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lg7/m;

    :goto_4
    iget-object v12, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    iput-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lio/purchasely/google/GoogleStore$purchase$1;->label:I

    invoke-static {v12, v0}, Lio/purchasely/google/GoogleStore;->access$connect(Lio/purchasely/google/GoogleStore;LvM/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_f

    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "[GooglePlay] Connection to Google failed"

    invoke-static {v1, v2, v11, v9, v11}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    sget-object v2, Lio/purchasely/ext/State$Disconnected;->INSTANCE:Lio/purchasely/ext/State$Disconnected;

    invoke-virtual {v1, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    return-object v3

    :cond_f
    :try_start_3
    iget-object v9, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    invoke-virtual {v9}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_5_2_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object v9

    iput-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lio/purchasely/google/GoogleStore$purchase$1;->label:I

    invoke-virtual {v9, v0}, Lio/purchasely/google/BillingRepository;->getSubscriptionsAsync(LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_10

    return-object v1

    :cond_10
    :goto_6
    check-cast v6, Ljava/util/Collection;

    iget-object v9, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    invoke-virtual {v9}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_5_2_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object v9

    iput-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/purchasely/google/GoogleStore$purchase$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/purchasely/google/GoogleStore$purchase$1;->label:I

    invoke-virtual {v9, v0}, Lio/purchasely/google/BillingRepository;->getInAppPurchasesAsync(LvM/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v5, v1, :cond_11

    return-object v1

    :cond_11
    move-object/from16 v22, v6

    move-object v6, v2

    move-object/from16 v2, v22

    :goto_7
    :try_start_4
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v5, v6

    goto :goto_9

    :catchall_1
    move-object v5, v6

    :catchall_2
    :goto_8
    move-object v2, v11

    :goto_9
    :try_start_5
    sget-object v6, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    iput-object v5, v0, Lio/purchasely/google/GoogleStore$purchase$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/purchasely/google/GoogleStore$purchase$1;->label:I

    invoke-virtual {v6, v0}, Lio/purchasely/managers/PLYManager;->getInternalUserSubscriptions(LvM/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v4, v1, :cond_12

    return-object v1

    :cond_12
    move-object v1, v2

    move-object v2, v5

    :goto_a
    :try_start_6
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lio/purchasely/models/PLYSubscriptionData;

    if-eqz v1, :cond_15

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v14}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-virtual {v9}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v9

    invoke-virtual {v9}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_13

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_b

    :cond_16
    :goto_e
    move-object v15, v2

    goto :goto_f

    :catchall_3
    move-object v1, v2

    move-object v2, v5

    :catchall_4
    sget-object v5, LrM/x;->a:LrM/x;

    goto :goto_e

    :goto_f
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    iget-object v4, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    iget-object v6, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_17
    move-object v6, v11

    :goto_10
    invoke-virtual {v2, v4, v6}, Lio/purchasely/google/GoogleStore;->getSubscriptionOffer(Lio/purchasely/models/PLYPlan;Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;

    move-result-object v2

    if-nez v2, :cond_19

    sget-object v1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v2, Lio/purchasely/ext/PLYEvent$InAppNotAvailable;

    new-instance v4, Ljava/lang/IllegalStateException;

    iget-object v5, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    move-result-object v11

    :cond_18
    iget-object v5, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v6}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "offer "

    const-string v8, " for "

    const-string v9, " with base plan "

    invoke-static {v7, v11, v8, v5, v9}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " not found"

    invoke-static {v5, v6, v7}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lio/purchasely/ext/PLYEvent$InAppNotAvailable;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    iget-object v1, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    sget-object v2, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    sget-object v4, Lio/purchasely/models/PLYError$ProductNotFound;->INSTANCE:Lio/purchasely/models/PLYError$ProductNotFound;

    invoke-virtual {v2, v4}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    invoke-virtual {v1, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    return-object v3

    :cond_19
    iget-object v4, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    invoke-virtual {v4}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v6, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    if-nez v6, :cond_1a

    new-instance v6, Lio/purchasely/models/PLYPromoOffer;

    invoke-virtual {v2}, Lio/purchasely/ext/PLYSubscriptionOffer;->getOfferId()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lio/purchasely/models/PLYPromoOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    :cond_1a
    invoke-virtual {v4, v6}, Lio/purchasely/billing/Store$Purchase;->setOffer(Lio/purchasely/models/PLYPromoOffer;)V

    :cond_1b
    iget-object v4, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    invoke-virtual {v4}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2}, Lio/purchasely/ext/PLYSubscriptionOffer;->getBasePlanId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1c

    iget-object v6, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v6}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    move-result-object v6

    :cond_1c
    invoke-virtual {v4, v6}, Lio/purchasely/billing/Store$Purchase;->setBasePlanId(Ljava/lang/String;)V

    :cond_1d
    iget-object v4, v15, Lg7/m;->j:Ljava/util/ArrayList;

    if-eqz v4, :cond_22

    iget-object v6, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lg7/l;

    iget-object v13, v13, Lg7/l;->a:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lio/purchasely/models/PLYPlan;->sameBasePlan(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lg7/l;

    iget-object v9, v9, Lg7/l;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lio/purchasely/ext/PLYSubscriptionOffer;->getOfferId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_12

    :cond_21
    move-object v6, v11

    :goto_12
    check-cast v6, Lg7/l;

    move-object v14, v6

    goto :goto_13

    :cond_22
    move-object v14, v11

    :goto_13
    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getLevel()Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$product:Lio/purchasely/models/PLYProduct;

    invoke-virtual {v4}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lio/purchasely/models/PLYPlan;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lio/purchasely/models/PLYSubscriptionData;

    invoke-virtual/range {v16 .. v16}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    invoke-virtual {v9}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/purchasely/models/PLYSubscriptionData;

    invoke-virtual {v13}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v13

    invoke-virtual {v13}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    invoke-virtual {v9}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    move v7, v10

    goto :goto_16

    :cond_26
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_23

    goto :goto_17

    :cond_27
    move-object v6, v11

    :goto_17
    check-cast v6, Lio/purchasely/models/PLYPlan;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lio/purchasely/models/PLYSubscriptionData;

    invoke-virtual {v7}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v8

    invoke-virtual {v8}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_29
    move-object v9, v11

    :goto_18
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-virtual {v7}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v7

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_2a
    move-object v8, v11

    :goto_19
    invoke-virtual {v7, v8}, Lio/purchasely/models/PLYPlan;->sameBasePlan(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    move v7, v10

    goto :goto_1a

    :cond_2b
    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_28

    goto :goto_1b

    :cond_2c
    move-object v5, v11

    :goto_1b
    check-cast v5, Lio/purchasely/models/PLYSubscriptionData;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getLevel()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1c

    :cond_2d
    move-object v4, v11

    :goto_1c
    iget-object v7, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v7}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v7

    sget-object v8, Lio/purchasely/ext/DistributionType;->RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    if-ne v7, v8, :cond_37

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lio/purchasely/models/PLYSubscription;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v7

    goto :goto_1d

    :cond_2e
    move-object v7, v11

    :goto_1d
    sget-object v8, Lio/purchasely/ext/StoreType;->GOOGLE_PLAY_STORE:Lio/purchasely/ext/StoreType;

    if-ne v7, v8, :cond_37

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v7}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    if-eqz v2, :cond_32

    if-nez v4, :cond_2f

    goto :goto_1f

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_30

    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYConfiguration;->getPolicyUpgrade()Lio/purchasely/models/PLYPlanUpdatePolicy;

    move-result-object v2

    :goto_1e
    move-object/from16 v18, v2

    goto :goto_20

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v2, v4, :cond_31

    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYConfiguration;->getPolicyDowngrade()Lio/purchasely/models/PLYPlanUpdatePolicy;

    move-result-object v2

    goto :goto_1e

    :cond_31
    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYConfiguration;->getPolicyEqgrade()Lio/purchasely/models/PLYPlanUpdatePolicy;

    move-result-object v2

    goto :goto_1e

    :cond_32
    :goto_1f
    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYConfiguration;->getPolicyEqgrade()Lio/purchasely/models/PLYPlanUpdatePolicy;

    move-result-object v2

    goto :goto_1e

    :goto_20
    sget-object v2, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v4, Lio/purchasely/ext/PLYEvent$InAppPurchasing;

    iget-object v6, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v6}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :cond_33
    move-object v7, v11

    :goto_21
    invoke-direct {v4, v6, v7}, Lio/purchasely/ext/PLYEvent$InAppPurchasing;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    invoke-virtual {v2}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_5_2_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object v2

    iget-object v13, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$activity:Landroid/app/Activity;

    if-eqz v1, :cond_36

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v7

    invoke-virtual {v7}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    move-object v11, v4

    :cond_35
    check-cast v11, Lcom/android/billingclient/api/Purchase;

    :cond_36
    move-object/from16 v16, v11

    invoke-virtual {v5}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getPurchaseToken()Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lio/purchasely/google/PurchaseParameters;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lio/purchasely/google/PurchaseParameters;-><init>(Landroid/app/Activity;Lg7/l;Lg7/m;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lio/purchasely/models/PLYPlanUpdatePolicy;)V

    invoke-virtual {v2, v1}, Lio/purchasely/google/BillingRepository;->launchBillingFlow(Lio/purchasely/google/PurchaseParameters;)V

    goto :goto_22

    :cond_37
    sget-object v1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v2, Lio/purchasely/ext/PLYEvent$InAppPurchasing;

    iget-object v4, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$offer:Lio/purchasely/models/PLYPromoOffer;

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    move-result-object v11

    :cond_38
    invoke-direct {v2, v4, v11}, Lio/purchasely/ext/PLYEvent$InAppPurchasing;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    iget-object v1, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    invoke-virtual {v1}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_5_2_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object v1

    new-instance v2, Lio/purchasely/google/PurchaseParameters;

    iget-object v13, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$activity:Landroid/app/Activity;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lio/purchasely/google/PurchaseParameters;-><init>(Landroid/app/Activity;Lg7/l;Lg7/m;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lio/purchasely/models/PLYPlanUpdatePolicy;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v1, v2}, Lio/purchasely/google/BillingRepository;->launchBillingFlow(Lio/purchasely/google/PurchaseParameters;)V

    :goto_22
    return-object v3

    :cond_39
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    iget-object v2, v0, Lio/purchasely/google/GoogleStore$purchase$1;->$plan:Lio/purchasely/models/PLYPlan;

    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v2

    const-string v4, "[GooglePlay] ProductDetails not found for "

    invoke-static {v4, v2}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v11, v9, v11}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, v0, Lio/purchasely/google/GoogleStore$purchase$1;->this$0:Lio/purchasely/google/GoogleStore;

    sget-object v2, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    sget-object v4, Lio/purchasely/models/PLYError$StoreProductNotAvailable;->INSTANCE:Lio/purchasely/models/PLYError$StoreProductNotAvailable;

    invoke-virtual {v2, v4}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    invoke-virtual {v1, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    return-object v3
.end method
