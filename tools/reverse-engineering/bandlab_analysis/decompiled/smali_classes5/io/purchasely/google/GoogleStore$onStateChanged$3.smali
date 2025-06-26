.class final Lio/purchasely/google/GoogleStore$onStateChanged$3;
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
    c = "io.purchasely.google.GoogleStore$onStateChanged$3"
    f = "GoogleStore.kt"
    l = {
        0x25d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lio/purchasely/ext/State;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lio/purchasely/google/GoogleStore$onStateChanged$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->$state:Lio/purchasely/ext/State;

    iput-object p2, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->this$0:Lio/purchasely/google/GoogleStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2
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

    new-instance p1, Lio/purchasely/google/GoogleStore$onStateChanged$3;

    iget-object v0, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->$state:Lio/purchasely/ext/State;

    iget-object v1, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->this$0:Lio/purchasely/google/GoogleStore;

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/google/GoogleStore$onStateChanged$3;-><init>(Lio/purchasely/ext/State;Lio/purchasely/google/GoogleStore;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/GoogleStore$onStateChanged$3;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/GoogleStore$onStateChanged$3;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/google/GoogleStore$onStateChanged$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/GoogleStore$onStateChanged$3;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/purchasely/ext/State;

    iget-object v4, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/purchasely/google/GoogleStore;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->$state:Lio/purchasely/ext/State;

    check-cast p1, Lio/purchasely/ext/State$SynchronizePurchases;

    invoke-virtual {p1}, Lio/purchasely/ext/State$SynchronizePurchases;->getList()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->this$0:Lio/purchasely/google/GoogleStore;

    iget-object v3, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->$state:Lio/purchasely/ext/State;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/models/PLYPurchaseReceipt;

    sget-object v5, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v5}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lio/purchasely/models/PLYProduct;

    invoke-virtual {v8}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v10}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v7, v9

    :cond_5
    if-eqz v7, :cond_3

    move-object v7, v6

    :cond_6
    check-cast v7, Lio/purchasely/models/PLYProduct;

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v4}, Lio/purchasely/google/GoogleStore;->access$getValidator(Lio/purchasely/google/GoogleStore;)Lio/purchasely/billing/ReceiptValidationManager;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lio/purchasely/ext/State$SynchronizePurchases;

    invoke-virtual {v6}, Lio/purchasely/ext/State$SynchronizePurchases;->getAuto()Z

    move-result v6

    invoke-virtual {v5, p1, v7, v6}, Lio/purchasely/billing/ReceiptValidationManager;->synchronize(Lio/purchasely/models/PLYPurchaseReceipt;Lio/purchasely/models/PLYProduct;Z)LOM/i0;

    move-result-object p1

    iput-object v4, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/purchasely/google/GoogleStore$onStateChanged$3;->label:I

    invoke-interface {p1, p0}, LOM/i0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_1
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "Unable to sync purchases"

    invoke-virtual {v0, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
