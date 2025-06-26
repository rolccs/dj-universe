.class final Lio/purchasely/billing/Store$updateState$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;
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
    c = "io.purchasely.billing.Store$updateState$1"
    f = "Store.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lio/purchasely/ext/State;

.field label:I

.field final synthetic this$0:Lio/purchasely/billing/Store;


# direct methods
.method public constructor <init>(Lio/purchasely/ext/State;Lio/purchasely/billing/Store;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/State;",
            "Lio/purchasely/billing/Store;",
            "LvM/d<",
            "-",
            "Lio/purchasely/billing/Store$updateState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/billing/Store$updateState$1;->$state:Lio/purchasely/ext/State;

    iput-object p2, p0, Lio/purchasely/billing/Store$updateState$1;->this$0:Lio/purchasely/billing/Store;

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

    new-instance p1, Lio/purchasely/billing/Store$updateState$1;

    iget-object v0, p0, Lio/purchasely/billing/Store$updateState$1;->$state:Lio/purchasely/ext/State;

    iget-object v1, p0, Lio/purchasely/billing/Store$updateState$1;->this$0:Lio/purchasely/billing/Store;

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/billing/Store$updateState$1;-><init>(Lio/purchasely/ext/State;Lio/purchasely/billing/Store;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/Store$updateState$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/billing/Store$updateState$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/billing/Store$updateState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/Store$updateState$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/billing/Store$updateState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Current state : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/purchasely/billing/Store$updateState$1;->$state:Lio/purchasely/ext/State;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v4, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/billing/Store$updateState$1;->$state:Lio/purchasely/ext/State;

    invoke-virtual {p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYStoreManager;->getPurchaseErrorHandler$core_5_2_1_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    invoke-virtual {p1, v3}, Lio/purchasely/ext/PLYEvent$Companion;->setContentId(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lio/purchasely/billing/Store$updateState$1;->$state:Lio/purchasely/ext/State;

    instance-of p1, p1, Lio/purchasely/ext/State$RestorationNoProducts;

    if-eqz p1, :cond_4

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYStoreManager;->getPurchaseErrorHandler$core_5_2_1_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Lio/purchasely/models/PLYError$NoProductsToRestore;->INSTANCE:Lio/purchasely/models/PLYError$NoProductsToRestore;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lio/purchasely/billing/Store$updateState$1;->this$0:Lio/purchasely/billing/Store;

    invoke-static {p1}, Lio/purchasely/billing/Store;->access$get_state$p(Lio/purchasely/billing/Store;)LRM/K0;

    move-result-object p1

    iget-object v1, p0, Lio/purchasely/billing/Store$updateState$1;->$state:Lio/purchasely/ext/State;

    iput v2, p0, Lio/purchasely/billing/Store$updateState$1;->label:I

    invoke-interface {p1, v1, p0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getPurchaseListener()Lio/purchasely/ext/PurchaseListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lio/purchasely/billing/Store$updateState$1;->$state:Lio/purchasely/ext/State;

    invoke-interface {p1, v0}, Lio/purchasely/ext/PurchaseListener;->onPurchaseStateChanged(Lio/purchasely/ext/State;)V

    :cond_6
    iget-object p1, p0, Lio/purchasely/billing/Store$updateState$1;->$state:Lio/purchasely/ext/State;

    instance-of p1, p1, Lio/purchasely/ext/State$PurchaseComplete;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lio/purchasely/billing/Store$updateState$1;->this$0:Lio/purchasely/billing/Store;

    invoke-virtual {p1}, Lio/purchasely/billing/Store;->disconnect()V

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
