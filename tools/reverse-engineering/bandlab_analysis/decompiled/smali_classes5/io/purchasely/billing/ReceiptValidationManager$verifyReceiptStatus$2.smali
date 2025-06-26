.class final Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/billing/ReceiptValidationManager;->verifyReceiptStatus(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2$WhenMappings;
    }
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
    c = "io.purchasely.billing.ReceiptValidationManager$verifyReceiptStatus$2"
    f = "ReceiptValidationManager.kt"
    l = {
        0x8a,
        0x9d,
        0x9e,
        0xa9,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $purchases:Lio/purchasely/models/PLYPurchaseResponse;

.field final synthetic $receipt:Lio/purchasely/models/PLYReceipt;

.field final synthetic $validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/billing/ReceiptValidationManager;


# direct methods
.method public constructor <init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseResponse;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYReceipt;",
            "Lio/purchasely/billing/ReceiptValidationManager$Validator;",
            "Lio/purchasely/billing/ReceiptValidationManager;",
            "Lio/purchasely/models/PLYPurchaseResponse;",
            "LvM/d<",
            "-",
            "Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$receipt:Lio/purchasely/models/PLYReceipt;

    iput-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    iput-object p3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iput-object p4, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

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

    new-instance v6, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$receipt:Lio/purchasely/models/PLYReceipt;

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;-><init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseResponse;LvM/d;)V

    iput-object p1, v6, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->label:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_15

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    check-cast v0, LOM/B;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception p1

    goto/16 :goto_14

    :cond_2
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    check-cast v3, LOM/B;

    :try_start_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto/16 :goto_b

    :catchall_2
    move-exception p1

    move-object v0, v3

    goto/16 :goto_14

    :cond_3
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    check-cast v1, LOM/B;

    :try_start_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception p1

    move-object v0, v1

    goto/16 :goto_14

    :cond_4
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    check-cast v1, LOM/B;

    :try_start_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object p1, v1

    goto/16 :goto_7

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$receipt:Lio/purchasely/models/PLYReceipt;

    invoke-virtual {v1}, Lio/purchasely/models/PLYReceipt;->getValidationStatus()Lio/purchasely/ext/PLYReceiptStatus;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, -0x1

    goto :goto_0

    :cond_6
    sget-object v9, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    :goto_0
    if-eq v1, v8, :cond_19

    const-string v9, "Receipt verification failed "

    if-eq v1, v7, :cond_13

    if-eq v1, v3, :cond_30

    if-eq v1, v6, :cond_12

    if-eq v1, v5, :cond_c

    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSynchronize()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYStoreManager;->getSynchronizeErrorHandler$core_5_2_1_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {p1, v4}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    return-object v2

    :cond_8
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;

    sget-object v3, Lio/purchasely/models/PLYError$AbsentReceipt;->INSTANCE:Lio/purchasely/models/PLYError$AbsentReceipt;

    iget-object v5, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v5}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, v4

    :goto_1
    iget-object v6, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v6}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v6

    invoke-virtual {v6}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_a
    move-object v6, v4

    :goto_2
    invoke-direct {v1, v3, v5, v6}, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "No receipt found"

    invoke-static {v0, v1, v4, v7, v4}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isLast()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v0}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v0

    sget-object v1, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    invoke-virtual {v1, v3}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    invoke-virtual {v0, v1}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    :cond_b
    invoke-static {p1, v4}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_15

    :cond_c
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSynchronize()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYStoreManager;->getSynchronizeErrorHandler$core_5_2_1_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {p1, v4}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    return-object v2

    :cond_e
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isLast()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/PLYPurchaseReceipt;->getContentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->INSTANCE:Lio/purchasely/managers/PLYContentIdManager;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v1}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYContentIdManager;->removeForProduct$core_5_2_1_release(Ljava/lang/String;)V

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v1}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v3}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/models/PLYPurchaseReceipt;->getContentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lio/purchasely/managers/PLYContentIdManager;->saveForPurchaseToken$core_5_2_1_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v0, Lio/purchasely/models/PLYError$PurchasePending;->INSTANCE:Lio/purchasely/models/PLYError$PurchasePending;

    sget-object v1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v3, Lio/purchasely/ext/PLYEvent$ReceiptFailed;

    iget-object v5, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v5}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_10
    move-object v5, v4

    :goto_3
    invoke-direct {v3, v0, v5}, Lio/purchasely/ext/PLYEvent$ReceiptFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/purchasely/models/PLYError$PurchasePending;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4, v7, v4}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v1}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v1

    sget-object v3, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    invoke-virtual {v3, v0}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    invoke-virtual {v1, v3}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    :cond_11
    invoke-static {p1, v4}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_15

    :cond_12
    :try_start_5
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v1}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v1

    iput v5, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->label:I

    invoke-static {p1, v1, p0}, Lio/purchasely/billing/ReceiptValidationManager;->access$consume(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v0, :cond_30

    return-object v0

    :goto_4
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v0}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v0

    new-instance v1, Lio/purchasely/ext/State$ConsumedError;

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v3}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lio/purchasely/ext/State$ConsumedError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    goto/16 :goto_15

    :cond_13
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSynchronize()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYStoreManager;->getSynchronizeErrorHandler$core_5_2_1_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {p1, v4}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    return-object v2

    :cond_15
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isLast()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lio/purchasely/models/PLYError$ValidationFailed;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v8, v4}, Lio/purchasely/models/PLYError$ValidationFailed;-><init>(IILkotlin/jvm/internal/g;)V

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$receipt:Lio/purchasely/models/PLYReceipt;

    invoke-virtual {v1}, Lio/purchasely/models/PLYReceipt;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lio/purchasely/models/PLYError$ValidationFailed;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_16
    invoke-virtual {v0, v1}, Lio/purchasely/models/PLYError$ValidationFailed;->setMessage(Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v3, Lio/purchasely/ext/PLYEvent$ReceiptFailed;

    iget-object v5, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v5}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_17
    move-object v5, v4

    :goto_5
    invoke-direct {v3, v0, v5}, Lio/purchasely/ext/PLYEvent$ReceiptFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/purchasely/models/PLYError$ValidationFailed;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4, v7, v4}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v1}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v1

    sget-object v3, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    invoke-virtual {v3, v0}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    invoke-virtual {v1, v3}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    :cond_18
    invoke-static {p1, v4}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_15

    :cond_19
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v1}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSynchronize()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYStoreManager;->getSynchronizeResultHandler$core_5_2_1_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v1}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v1

    goto :goto_6

    :cond_1a
    move-object v1, v4

    :goto_6
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {p1, v4}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    return-object v2

    :cond_1c
    :try_start_6
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v5, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v5}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v5

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    iput v8, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->label:I

    invoke-static {v1, v5, p0}, Lio/purchasely/billing/ReceiptValidationManager;->access$consume(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    return-object v0

    :cond_1d
    :goto_7
    sget-object v1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    invoke-virtual {v1}, Lio/purchasely/ext/Purchasely;->getMutableDataPurchase$core_5_2_1_release()Landroidx/lifecycle/W;

    move-result-object v1

    iget-object v5, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v5}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v5

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto/16 :goto_14

    :cond_1e
    move-object v5, v4

    :goto_8
    invoke-virtual {v1, v5}, Landroidx/lifecycle/W;->k(Ljava/lang/Object;)V

    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYStoreManager;->getPurchaseResultHandler$core_5_2_1_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v5, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v5}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v5

    goto :goto_9

    :cond_1f
    move-object v5, v4

    :goto_9
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v5

    invoke-virtual {v5, v8}, Lio/purchasely/storage/PLYStorage;->setHasPurchased(Z)V

    iget-object v5, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v5}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/models/PLYPurchaseReceipt;->getContentId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    sget-object v5, Lio/purchasely/managers/PLYContentIdManager;->INSTANCE:Lio/purchasely/managers/PLYContentIdManager;

    iget-object v8, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v8}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v8

    invoke-virtual {v8}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lio/purchasely/managers/PLYContentIdManager;->removeForProduct$core_5_2_1_release(Ljava/lang/String;)V

    iget-object v8, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v8}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v8

    invoke-virtual {v8}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v9}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v9

    invoke-virtual {v9}, Lio/purchasely/models/PLYPurchaseReceipt;->getContentId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lio/purchasely/managers/PLYContentIdManager;->saveForPurchaseToken$core_5_2_1_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    iget-object v5, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v5}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/purchasely/storage/PLYStorage;->removePendingToken(Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYSessionManager;->clearStorage()V

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseResponse;->getSubscriptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseResponse;->getNonConsumables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseResponse;->getExpiredSubscriptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    :cond_22
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    iput v7, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->label:I

    invoke-static {v1, p0}, Lio/purchasely/models/PLYPurchaseKt;->toSubscriptionData(Lio/purchasely/models/PLYPurchaseResponse;LvM/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v1, v0, :cond_23

    return-object v0

    :cond_23
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_a
    :try_start_7
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    iput-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->label:I

    invoke-static {v5, p0}, Lio/purchasely/models/PLYPurchaseKt;->toExpiredSubscriptionData(Lio/purchasely/models/PLYPurchaseResponse;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_24

    return-object v0

    :cond_24
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_b
    check-cast p1, Ljava/util/List;

    sget-object v5, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {v5, v3}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->setActiveSubscriptions(Ljava/util/List;)V

    invoke-virtual {v5, p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->setExpiredSubscriptions(Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object p1, v1

    goto :goto_c

    :cond_25
    :try_start_8
    new-instance v1, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2$1;

    invoke-direct {v1, v4}, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2$1;-><init>(LvM/d;)V

    invoke-static {p1, v4, v4, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_c
    sget-object v1, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->label:I

    invoke-virtual {v1, p0}, Lio/purchasely/managers/PLYProductsManager;->refreshProducts(LvM/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v1, v0, :cond_26

    return-object v0

    :cond_26
    move-object v0, p1

    :goto_d
    :try_start_9
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$ReceiptValidated;

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v3}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_27
    move-object v3, v4

    :goto_e
    iget-object v5, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v5}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_28
    move-object v5, v4

    :goto_f
    invoke-direct {v1, v3, v5}, Lio/purchasely/ext/PLYEvent$ReceiptValidated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    sget-object p1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYSessionManager;->getPresentation()Lio/purchasely/ext/PLYPresentation;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lio/purchasely/ext/PLYPresentation;->getInternalId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    sget-object v3, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYSessionManager;->getPresentation()Lio/purchasely/ext/PLYPresentation;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lio/purchasely/ext/PLYPresentation;->getInternalPlacementId$core_5_2_1_release()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_29
    move-object p1, v4

    :goto_10
    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->getCurrentDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, p1, v5}, Lio/purchasely/storage/userData/PLYUserDataStorage;->updateConvertedScreenEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {p1}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isLast()Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {p1}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object p1

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v1}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isRestoration()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Lio/purchasely/ext/State$RestorationComplete;

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v3}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v3

    goto :goto_11

    :cond_2b
    move-object v3, v4

    :goto_11
    iget-object v5, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v5}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSilent()Z

    move-result v5

    invoke-direct {v1, v3, v5}, Lio/purchasely/ext/State$RestorationComplete;-><init>(Lio/purchasely/models/PLYPlan;Z)V

    goto :goto_13

    :cond_2c
    new-instance v1, Lio/purchasely/ext/State$PurchaseComplete;

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v3}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v3

    goto :goto_12

    :cond_2d
    move-object v3, v4

    :goto_12
    invoke-direct {v1, v3}, Lio/purchasely/ext/State$PurchaseComplete;-><init>(Lio/purchasely/models/PLYPlan;)V

    :goto_13
    invoke-virtual {p1, v1}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    sget-object p1, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    invoke-virtual {p1, v4}, Lio/purchasely/ext/PLYEvent$Companion;->setContentId(Ljava/lang/String;)V

    :cond_2e
    invoke-static {v0, v4}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_15

    :goto_14
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v1}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isLast()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v1}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v1

    new-instance v3, Lio/purchasely/ext/State$ConsumedError;

    iget-object v5, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v5}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, p1}, Lio/purchasely/ext/State$ConsumedError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    :cond_2f
    invoke-static {v0, v4}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    :cond_30
    :goto_15
    return-object v2
.end method
