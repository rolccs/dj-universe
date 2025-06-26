.class final Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "io.purchasely.billing.ReceiptValidationManager$checkReceipt$2$1"
    f = "ReceiptValidationManager.kt"
    l = {
        0x5a,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $maxRetry:Lkotlin/jvm/internal/B;

.field final synthetic $response:LNN/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNN/U<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

.field label:I

.field final synthetic this$0:Lio/purchasely/billing/ReceiptValidationManager;


# direct methods
.method public constructor <init>(LNN/U;Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/jvm/internal/B;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNN/U<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;",
            "Lio/purchasely/billing/ReceiptValidationManager;",
            "Lio/purchasely/billing/ReceiptValidationManager$Validator;",
            "Lkotlin/jvm/internal/B;",
            "LvM/d<",
            "-",
            "Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$response:LNN/U;

    iput-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iput-object p3, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    iput-object p4, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$maxRetry:Lkotlin/jvm/internal/B;

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

    new-instance p1, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$response:LNN/U;

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    iget-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$maxRetry:Lkotlin/jvm/internal/B;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;-><init>(LNN/U;Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/jvm/internal/B;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->label:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$response:LNN/U;

    iget-object v1, p1, LNN/U;->b:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/models/PLYReceiptResponse;

    iget-object p1, p1, LNN/U;->a:LmN/M;

    invoke-virtual {p1}, LmN/M;->isSuccessful()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/purchasely/models/PLYReceiptResponse;->getReceipt()Lio/purchasely/models/PLYReceipt;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-virtual {v1}, Lio/purchasely/models/PLYReceiptResponse;->getReceipt()Lio/purchasely/models/PLYReceipt;

    move-result-object v3

    invoke-virtual {v1}, Lio/purchasely/models/PLYReceiptResponse;->getPurchases()Lio/purchasely/models/PLYPurchaseResponse;

    move-result-object v1

    iget-object v5, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    iput v4, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->label:I

    invoke-static {p1, v3, v1, v5, p0}, Lio/purchasely/billing/ReceiptValidationManager;->access$verifyReceiptStatus(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$maxRetry:Lkotlin/jvm/internal/B;

    iget-wide v6, p1, Lkotlin/jvm/internal/B;->a:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$response:LNN/U;

    iget-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    iput v3, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->label:I

    invoke-static {p1, v1, v4, p0}, Lio/purchasely/billing/ReceiptValidationManager;->access$checkingReceiptError(Lio/purchasely/billing/ReceiptValidationManager;LNN/U;Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    move-object v2, v5

    :cond_6
    :goto_2
    return-object v2
.end method
