.class final Lio/purchasely/google/GoogleStore$onStateChanged$2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/GoogleStore;->onStateChanged(Lio/purchasely/ext/State;LvM/d;)Ljava/lang/Object;
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
    c = "io.purchasely.google.GoogleStore$onStateChanged$2"
    f = "GoogleStore.kt"
    l = {
        0x253
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lio/purchasely/ext/State;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/google/GoogleStore;


# direct methods
.method public constructor <init>(Lio/purchasely/ext/State;Lio/purchasely/google/GoogleStore;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/State;",
            "Lio/purchasely/google/GoogleStore;",
            "LvM/d<",
            "-",
            "Lio/purchasely/google/GoogleStore$onStateChanged$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->$state:Lio/purchasely/ext/State;

    iput-object p2, p0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->this$0:Lio/purchasely/google/GoogleStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

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

    new-instance v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;

    iget-object v1, p0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->$state:Lio/purchasely/ext/State;

    iget-object v2, p0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->this$0:Lio/purchasely/google/GoogleStore;

    invoke-direct {v0, v1, v2, p2}, Lio/purchasely/google/GoogleStore$onStateChanged$2;-><init>(Lio/purchasely/ext/State;Lio/purchasely/google/GoogleStore;LvM/d;)V

    iput-object p1, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/GoogleStore$onStateChanged$2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/GoogleStore$onStateChanged$2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/google/GoogleStore$onStateChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/GoogleStore$onStateChanged$2;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->label:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->I$0:I

    iget-object v5, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/purchasely/ext/State;

    iget-object v7, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/purchasely/google/GoogleStore;

    iget-object v8, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->L$0:Ljava/lang/Object;

    check-cast v8, LOM/B;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->L$0:Ljava/lang/Object;

    check-cast v2, LOM/B;

    iget-object v5, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->$state:Lio/purchasely/ext/State;

    check-cast v5, Lio/purchasely/ext/State$RestorePurchases;

    invoke-virtual {v5}, Lio/purchasely/ext/State$RestorePurchases;->getList()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->this$0:Lio/purchasely/google/GoogleStore;

    iget-object v7, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->$state:Lio/purchasely/ext/State;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v2

    const/4 v2, 0x0

    move-object/from16 v35, v7

    move-object v7, v6

    move-object/from16 v6, v35

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v2, 0x1

    if-ltz v2, :cond_d

    move-object v12, v9

    check-cast v12, Lio/purchasely/models/PLYPurchaseReceipt;

    sget-object v9, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v9}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v9

    invoke-virtual {v9}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lio/purchasely/models/PLYProduct;

    invoke-virtual {v14}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lio/purchasely/models/PLYPlan;

    invoke-virtual/range {v16 .. v16}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    check-cast v13, Lio/purchasely/models/PLYProduct;

    if-nez v13, :cond_6

    new-instance v2, Lio/purchasely/ext/State$RestorationFailed;

    move-object v3, v6

    check-cast v3, Lio/purchasely/ext/State$RestorePurchases;

    invoke-virtual {v3}, Lio/purchasely/ext/State$RestorePurchases;->isSilent()Z

    move-result v3

    invoke-direct {v2, v3}, Lio/purchasely/ext/State$RestorationFailed;-><init>(Z)V

    sget-object v3, Lio/purchasely/models/PLYError$ProductNotFound;->INSTANCE:Lio/purchasely/models/PLYError$ProductNotFound;

    invoke-virtual {v12}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Product not found for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lio/purchasely/models/PLYError$ProductNotFound;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    invoke-virtual {v7, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v13}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v11}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v11, v9

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    check-cast v11, Lio/purchasely/models/PLYPlan;

    if-nez v11, :cond_9

    new-instance v2, Lio/purchasely/ext/State$RestorationFailed;

    move-object v3, v6

    check-cast v3, Lio/purchasely/ext/State$RestorePurchases;

    invoke-virtual {v3}, Lio/purchasely/ext/State$RestorePurchases;->isSilent()Z

    move-result v3

    invoke-direct {v2, v3}, Lio/purchasely/ext/State$RestorationFailed;-><init>(Z)V

    sget-object v3, Lio/purchasely/models/PLYError$ProductNotFound;->INSTANCE:Lio/purchasely/models/PLYError$ProductNotFound;

    invoke-virtual {v12}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Plan not found for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lio/purchasely/models/PLYError$ProductNotFound;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    invoke-virtual {v7, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    goto :goto_6

    :cond_9
    new-instance v3, Lio/purchasely/billing/Store$Purchase;

    invoke-direct {v3, v11, v13}, Lio/purchasely/billing/Store$Purchase;-><init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)V

    invoke-virtual {v7, v3}, Lio/purchasely/billing/Store;->setCurrentPurchase(Lio/purchasely/billing/Store$Purchase;)V

    invoke-static {v7}, Lio/purchasely/google/GoogleStore;->access$getValidator(Lio/purchasely/google/GoogleStore;)Lio/purchasely/billing/ReceiptValidationManager;

    move-result-object v3

    invoke-virtual {v11}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v9

    sget-object v11, Lio/purchasely/ext/DistributionType;->CONSUMABLE:Lio/purchasely/ext/DistributionType;

    if-ne v9, v11, :cond_a

    move/from16 v32, v4

    goto :goto_4

    :cond_a
    const/16 v32, 0x0

    :goto_4
    const v33, 0x7ffff

    const/16 v34, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v12 .. v34}, Lio/purchasely/models/PLYPurchaseReceipt;->copy$default(Lio/purchasely/models/PLYPurchaseReceipt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v9

    move-object v11, v6

    check-cast v11, Lio/purchasely/ext/State$RestorePurchases;

    invoke-virtual {v11}, Lio/purchasely/ext/State$RestorePurchases;->isSilent()Z

    move-result v12

    invoke-virtual {v11}, Lio/purchasely/ext/State$RestorePurchases;->getList()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LrM/p;->X(Ljava/util/List;)I

    move-result v11

    if-ne v11, v2, :cond_b

    move v2, v4

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3, v9, v4, v12, v2}, Lio/purchasely/billing/ReceiptValidationManager;->validate(Lio/purchasely/models/PLYPurchaseReceipt;ZZZ)LOM/i0;

    move-result-object v2

    iput-object v8, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->L$3:Ljava/lang/Object;

    iput v10, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->I$0:I

    iput v4, v0, Lio/purchasely/google/GoogleStore$onStateChanged$2;->label:I

    invoke-interface {v2, v0}, LOM/i0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    move v2, v10

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LrM/p;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
