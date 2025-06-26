.class final Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/billing/ReceiptValidationManager;->synchronize(Lio/purchasely/models/PLYPurchaseReceipt;Lio/purchasely/models/PLYProduct;Z)LOM/i0;
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
    c = "io.purchasely.billing.ReceiptValidationManager$synchronize$1"
    f = "ReceiptValidationManager.kt"
    l = {
        0x163,
        0x16b,
        0x170
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $auto:Z

.field final synthetic $product:Lio/purchasely/models/PLYProduct;

.field final synthetic $receipt:Lio/purchasely/models/PLYPurchaseReceipt;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/billing/ReceiptValidationManager;


# direct methods
.method public constructor <init>(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPurchaseReceipt;ZLio/purchasely/billing/ReceiptValidationManager;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYProduct;",
            "Lio/purchasely/models/PLYPurchaseReceipt;",
            "Z",
            "Lio/purchasely/billing/ReceiptValidationManager;",
            "LvM/d<",
            "-",
            "Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$product:Lio/purchasely/models/PLYProduct;

    iput-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iput-boolean p3, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$auto:Z

    iput-object p4, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

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

    new-instance p1, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$product:Lio/purchasely/models/PLYProduct;

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iget-boolean v3, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$auto:Z

    iget-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;-><init>(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPurchaseReceipt;ZLio/purchasely/billing/ReceiptValidationManager;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/models/PLYApiErrorResponse$Companion;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$product:Lio/purchasely/models/PLYProduct;

    iget-object v6, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    invoke-virtual {p1, v1, v6}, Lio/purchasely/managers/PLYStoreManager;->fillPurchaseReceipt(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPurchaseReceipt;)Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v1

    iget-boolean v6, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$auto:Z

    iput v5, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->label:I

    invoke-virtual {p1, v1, v6, p0}, Lio/purchasely/managers/PLYStoreManager;->syncPurchase(Lio/purchasely/models/PLYPurchaseReceipt;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LNN/U;

    iget-object v1, p1, LNN/U;->b:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/models/PLYReceiptResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/purchasely/models/PLYReceiptResponse;->getReceipt()Lio/purchasely/models/PLYReceipt;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    iget-object v1, p1, LNN/U;->a:LmN/M;

    invoke-virtual {v1}, LmN/M;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    new-instance p1, Lio/purchasely/billing/ReceiptValidationManager$Validator;

    iget-object v7, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lio/purchasely/billing/ReceiptValidationManager$Validator;-><init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseReceipt;ZZZZILkotlin/jvm/internal/g;)V

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iput v4, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->label:I

    invoke-static {v1, p1, p0}, Lio/purchasely/billing/ReceiptValidationManager;->access$checkReceipt(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_6
    sget-object v4, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v4}, Lio/purchasely/managers/PLYStoreManager;->getSynchronizeErrorHandler$core_5_2_1_release()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v1, v1, LmN/M;->d:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    sget-object v1, Lio/purchasely/models/PLYApiErrorResponse;->Companion:Lio/purchasely/models/PLYApiErrorResponse$Companion;

    iget-object v6, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iput-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->label:I

    invoke-static {v6, p1, p0}, Lio/purchasely/billing/ReceiptValidationManager;->access$getErrorMessage(Lio/purchasely/billing/ReceiptValidationManager;LNN/U;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/purchasely/models/PLYApiErrorResponse$Companion;->parseError(Ljava/lang/String;)Lio/purchasely/models/PLYApiError;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lio/purchasely/models/PLYApiError;->format()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v5, v2

    new-instance p1, Lio/purchasely/models/PLYError$Network;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lio/purchasely/models/PLYError$Network;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
