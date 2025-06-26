.class final Lio/purchasely/google/BillingRepository$restore$1$2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/BillingRepository$restore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.purchasely.google.BillingRepository$restore$1$2"
    f = "BillingRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isSilent:Z

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $triedToPurchaseProductId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/purchasely/google/BillingRepository;


# direct methods
.method public constructor <init>(Lio/purchasely/google/BillingRepository;Ljava/util/List;ZLjava/lang/String;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/google/BillingRepository;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;Z",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Lio/purchasely/google/BillingRepository$restore$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->this$0:Lio/purchasely/google/BillingRepository;

    iput-object p2, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->$list:Ljava/util/List;

    iput-boolean p3, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->$isSilent:Z

    iput-object p4, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->$triedToPurchaseProductId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6
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

    new-instance p1, Lio/purchasely/google/BillingRepository$restore$1$2;

    iget-object v1, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->this$0:Lio/purchasely/google/BillingRepository;

    iget-object v2, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->$list:Ljava/util/List;

    iget-boolean v3, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->$isSilent:Z

    iget-object v4, p0, Lio/purchasely/google/BillingRepository$restore$1$2;->$triedToPurchaseProductId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/purchasely/google/BillingRepository$restore$1$2;-><init>(Lio/purchasely/google/BillingRepository;Ljava/util/List;ZLjava/lang/String;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$restore$1$2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/BillingRepository$restore$1$2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/google/BillingRepository$restore$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$restore$1$2;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v1, v0, Lio/purchasely/google/BillingRepository$restore$1$2;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Lio/purchasely/google/BillingRepository$restore$1$2;->this$0:Lio/purchasely/google/BillingRepository;

    invoke-static {v1}, Lio/purchasely/google/BillingRepository;->access$getState$p(Lio/purchasely/google/BillingRepository;)LRM/K0;

    move-result-object v1

    iget-object v2, v0, Lio/purchasely/google/BillingRepository$restore$1$2;->$list:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lio/purchasely/google/BillingRepository$restore$1$2;->$triedToPurchaseProductId:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    sget-object v6, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    new-instance v7, Lio/purchasely/ext/PLYEvent$InAppRestored;

    sget-object v10, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Lio/purchasely/managers/PLYProductsManager;->getPlanFromStoreProductId(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-direct {v7, v9}, Lio/purchasely/ext/PLYEvent$InAppRestored;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v7, Lio/purchasely/ext/PLYEvent$RestoreSucceeded;

    sget-object v10, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Lio/purchasely/managers/PLYProductsManager;->getPlanFromStoreProductId(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-direct {v7, v9}, Lio/purchasely/ext/PLYEvent$RestoreSucceeded;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v7}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    new-instance v6, Lio/purchasely/models/PLYPurchaseReceipt;

    move-object v7, v6

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    const-string v9, "getPurchaseToken(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

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

    const v28, 0xffff6

    const/16 v29, 0x0

    invoke-direct/range {v7 .. v29}, Lio/purchasely/models/PLYPurchaseReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    iget-boolean v2, v0, Lio/purchasely/google/BillingRepository$restore$1$2;->$isSilent:Z

    new-instance v3, Lio/purchasely/ext/State$RestorePurchases;

    invoke-direct {v3, v4, v2}, Lio/purchasely/ext/State$RestorePurchases;-><init>(Ljava/util/List;Z)V

    invoke-interface {v1, v3}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
