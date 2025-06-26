.class final Lio/purchasely/billing/ReceiptValidationManager$validate$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/billing/ReceiptValidationManager;->validate(Lio/purchasely/models/PLYPurchaseReceipt;ZZZ)LOM/i0;
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
    c = "io.purchasely.billing.ReceiptValidationManager$validate$1"
    f = "ReceiptValidationManager.kt"
    l = {
        0x3f,
        0x44,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isLastValidation:Z

.field final synthetic $isRestoration:Z

.field final synthetic $isSilent:Z

.field final synthetic $purchaseReceipt:Lio/purchasely/models/PLYPurchaseReceipt;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/billing/ReceiptValidationManager;


# direct methods
.method public constructor <init>(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;ZZZLvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/billing/ReceiptValidationManager;",
            "Lio/purchasely/models/PLYPurchaseReceipt;",
            "ZZZ",
            "LvM/d<",
            "-",
            "Lio/purchasely/billing/ReceiptValidationManager$validate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iput-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$purchaseReceipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iput-boolean p3, p0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isRestoration:Z

    iput-boolean p4, p0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isLastValidation:Z

    iput-boolean p5, p0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isSilent:Z

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

    new-instance p1, Lio/purchasely/billing/ReceiptValidationManager$validate$1;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$purchaseReceipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iget-boolean v3, p0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isRestoration:Z

    iget-boolean v4, p0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isLastValidation:Z

    iget-boolean v5, p0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isSilent:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/purchasely/billing/ReceiptValidationManager$validate$1;-><init>(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;ZZZLvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/billing/ReceiptValidationManager$validate$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/purchasely/models/PLYPurchaseReceipt;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v2, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    iget-object v7, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v7}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v7

    invoke-virtual {v7}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lio/purchasely/billing/Store$Purchase;->getProduct()Lio/purchasely/models/PLYProduct;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    iget-object v8, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$purchaseReceipt:Lio/purchasely/models/PLYPurchaseReceipt;

    invoke-virtual {v2, v7, v8}, Lio/purchasely/managers/PLYStoreManager;->fillPurchaseReceipt(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPurchaseReceipt;)Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v7

    iget-boolean v8, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isRestoration:Z

    if-nez v8, :cond_7

    sget-object v8, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v9, Lio/purchasely/ext/PLYEvent$InAppPurchased;

    iget-object v10, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v10}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v10

    invoke-virtual {v10}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v6

    :goto_2
    iget-object v11, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v11}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v11

    invoke-virtual {v11}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object v11, v6

    :goto_3
    invoke-direct {v9, v10, v11}, Lio/purchasely/ext/PLYEvent$InAppPurchased;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    :cond_7
    iget-boolean v8, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isRestoration:Z

    iput-object v7, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->label:I

    invoke-virtual {v2, v7, v8, v0}, Lio/purchasely/managers/PLYStoreManager;->verifyPurchase(Lio/purchasely/models/PLYPurchaseReceipt;ZLvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v9, v7

    :goto_4
    check-cast v2, LNN/U;

    iget-object v5, v2, LNN/U;->b:Ljava/lang/Object;

    check-cast v5, Lio/purchasely/models/PLYReceiptResponse;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lio/purchasely/models/PLYReceiptResponse;->getReceipt()Lio/purchasely/models/PLYReceipt;

    move-result-object v5

    move-object v8, v5

    goto :goto_5

    :cond_9
    move-object v8, v6

    :goto_5
    iget-object v5, v2, LNN/U;->a:LmN/M;

    invoke-virtual {v5}, LmN/M;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v8, :cond_a

    new-instance v2, Lio/purchasely/billing/ReceiptValidationManager$Validator;

    iget-boolean v10, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isRestoration:Z

    iget-boolean v11, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isLastValidation:Z

    iget-boolean v12, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isSilent:Z

    const/16 v14, 0x20

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lio/purchasely/billing/ReceiptValidationManager$Validator;-><init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseReceipt;ZZZZILkotlin/jvm/internal/g;)V

    iget-object v3, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iput-object v6, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->label:I

    invoke-static {v3, v2, v0}, Lio/purchasely/billing/ReceiptValidationManager;->access$checkReceipt(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_a
    iget-object v4, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-boolean v5, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isRestoration:Z

    iget-boolean v7, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->$isSilent:Z

    iput-object v6, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;->label:I

    invoke-static {v4, v2, v5, v7, v0}, Lio/purchasely/billing/ReceiptValidationManager;->access$onReceiptCreationError(Lio/purchasely/billing/ReceiptValidationManager;LNN/U;ZZLvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
