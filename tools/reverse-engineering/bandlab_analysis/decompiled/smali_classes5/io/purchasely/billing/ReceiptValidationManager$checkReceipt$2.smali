.class final Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/billing/ReceiptValidationManager;->checkReceipt(Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)Ljava/lang/Object;
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
    c = "io.purchasely.billing.ReceiptValidationManager$checkReceipt$2"
    f = "ReceiptValidationManager.kt"
    l = {
        0x52,
        0x56,
        0x57,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/billing/ReceiptValidationManager;


# direct methods
.method public constructor <init>(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/billing/ReceiptValidationManager;",
            "Lio/purchasely/billing/ReceiptValidationManager$Validator;",
            "LvM/d<",
            "-",
            "Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iput-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

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

    new-instance v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-direct {v0, v1, v2, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;-><init>(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)V

    iput-object p1, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->I$0:I

    iget-object v8, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/B;

    iget-object v9, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    check-cast v9, LOM/B;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v9

    move v9, v2

    move-object/from16 v2, v17

    goto/16 :goto_5

    :cond_3
    iget v2, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->I$0:I

    iget-object v8, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/B;

    iget-object v9, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    check-cast v9, LOM/B;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_4

    :cond_4
    iget v2, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->I$0:I

    iget-object v8, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/B;

    iget-object v9, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    check-cast v9, LOM/B;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    check-cast v2, LOM/B;

    sget-object v8, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v9, Lio/purchasely/ext/PLYEvent$ReceiptCreated;

    iget-object v10, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v10}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v10

    invoke-virtual {v10}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_6
    move-object v10, v3

    :goto_0
    iget-object v11, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v11}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v11

    invoke-virtual {v11}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_7
    move-object v11, v3

    :goto_1
    invoke-direct {v9, v10, v11}, Lio/purchasely/ext/PLYEvent$ReceiptCreated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    sget-object v8, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v8}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v9

    invoke-virtual {v9}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lio/purchasely/models/PLYConfiguration;->getReceiptStatusPollingFrequency()I

    move-result v9

    new-instance v10, Lkotlin/jvm/internal/B;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v8

    invoke-virtual {v8}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lio/purchasely/models/PLYConfiguration;->getReceiptValidationTimeout()J

    move-result-wide v11

    iput-wide v11, v10, Lkotlin/jvm/internal/B;->a:J

    move-object v8, v10

    :goto_2
    invoke-static {v2}, LOM/D;->E(LOM/B;)Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_a

    iget-wide v13, v8, Lkotlin/jvm/internal/B;->a:J

    cmp-long v10, v13, v11

    if-lez v10, :cond_a

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v9

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    iput-object v2, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    iput v9, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->I$0:I

    iput v7, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->label:I

    invoke-static {v10, v11, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    return-object v1

    :cond_8
    move/from16 v17, v9

    move-object v9, v2

    move/from16 v2, v17

    :goto_3
    iget-wide v10, v8, Lkotlin/jvm/internal/B;->a:J

    const-wide/16 v12, -0x1

    add-long/2addr v10, v12

    iput-wide v10, v8, Lkotlin/jvm/internal/B;->a:J

    sget-object v10, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    iget-object v11, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v11}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getResponseReceipt()Lio/purchasely/models/PLYReceipt;

    move-result-object v11

    invoke-virtual {v11}, Lio/purchasely/models/PLYReceipt;->getId()Ljava/lang/String;

    move-result-object v11

    iput-object v9, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    iput v2, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->I$0:I

    iput v6, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->label:I

    invoke-virtual {v10, v11, v0}, Lio/purchasely/managers/PLYManager;->checkReceipt(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    move-object v12, v10

    check-cast v12, LNN/U;

    sget-object v10, LOM/N;->a:LVM/e;

    sget-object v10, LTM/n;->a:LPM/b;

    new-instance v15, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;

    iget-object v13, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v14, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    const/16 v16, 0x0

    move-object v11, v15

    move-object v6, v15

    move-object v15, v8

    invoke-direct/range {v11 .. v16}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;-><init>(LNN/U;Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/jvm/internal/B;LvM/d;)V

    iput-object v9, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    iput v2, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->I$0:I

    iput v5, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->label:I

    invoke-static {v10, v6, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :goto_5
    const/4 v6, 0x2

    goto :goto_2

    :cond_a
    iget-wide v5, v8, Lkotlin/jvm/internal/B;->a:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_c

    sget-object v5, LOM/N;->a:LVM/e;

    sget-object v5, LTM/n;->a:LPM/b;

    new-instance v6, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;

    iget-object v7, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v8, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-direct {v6, v7, v8, v3}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;-><init>(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)V

    iput-object v2, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->label:I

    invoke-static {v5, v6, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v2

    :goto_6
    invoke-static {v1, v3}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    :cond_c
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
