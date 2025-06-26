.class public final Lio/purchasely/billing/ReceiptValidationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/billing/ReceiptValidationManager$Validator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u00014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0019\u001a\u00020\u00082\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ0\u0010\u001d\u001a\u00020\u00082\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010 \u001a\u0004\u0018\u00010\u001f2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0082@\u00a2\u0006\u0004\u0008 \u0010!J1\u0010$\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00132\u0008\u0008\u0002\u0010\"\u001a\u00020\u0013\u00a2\u0006\u0004\u0008$\u0010%J%\u0010)\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0013\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u001a\u0010-\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001f018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lio/purchasely/billing/ReceiptValidationManager;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "Lio/purchasely/billing/Store;",
        "store",
        "<init>",
        "(Lio/purchasely/billing/Store;)V",
        "Lio/purchasely/billing/ReceiptValidationManager$Validator;",
        "validator",
        "LqM/B;",
        "checkReceipt",
        "(Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)Ljava/lang/Object;",
        "Lio/purchasely/models/PLYReceipt;",
        "receipt",
        "Lio/purchasely/models/PLYPurchaseResponse;",
        "purchases",
        "verifyReceiptStatus",
        "(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)Ljava/lang/Object;",
        "Lio/purchasely/models/PLYPurchaseReceipt;",
        "purchaseReceipt",
        "",
        "consume",
        "(Lio/purchasely/models/PLYPurchaseReceipt;LvM/d;)Ljava/lang/Object;",
        "LNN/U;",
        "Lio/purchasely/models/PLYReceiptResponse;",
        "response",
        "checkingReceiptError",
        "(LNN/U;Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)Ljava/lang/Object;",
        "isRestoration",
        "isSilent",
        "onReceiptCreationError",
        "(LNN/U;ZZLvM/d;)Ljava/lang/Object;",
        "",
        "getErrorMessage",
        "(LNN/U;LvM/d;)Ljava/lang/Object;",
        "isLastValidation",
        "LOM/i0;",
        "validate",
        "(Lio/purchasely/models/PLYPurchaseReceipt;ZZZ)LOM/i0;",
        "Lio/purchasely/models/PLYProduct;",
        "product",
        "auto",
        "synchronize",
        "(Lio/purchasely/models/PLYPurchaseReceipt;Lio/purchasely/models/PLYProduct;Z)LOM/i0;",
        "Lio/purchasely/billing/Store;",
        "LOM/u;",
        "job",
        "LOM/u;",
        "getJob",
        "()LOM/u;",
        "",
        "consumedTokens",
        "Ljava/util/List;",
        "Validator",
        "core-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final consumedTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final job:LOM/u;

.field private final store:Lio/purchasely/billing/Store;


# direct methods
.method public constructor <init>(Lio/purchasely/billing/Store;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object p1

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager;->job:LOM/u;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager;->consumedTokens:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$checkReceipt(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager;->checkReceipt(Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkingReceiptError(Lio/purchasely/billing/ReceiptValidationManager;LNN/U;Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/purchasely/billing/ReceiptValidationManager;->checkingReceiptError(LNN/U;Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$consume(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;LvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager;->consume(Lio/purchasely/models/PLYPurchaseReceipt;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorMessage(Lio/purchasely/billing/ReceiptValidationManager;LNN/U;LvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager;->getErrorMessage(LNN/U;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;
    .locals 0

    iget-object p0, p0, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    return-object p0
.end method

.method public static final synthetic access$onReceiptCreationError(Lio/purchasely/billing/ReceiptValidationManager;LNN/U;ZZLvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/purchasely/billing/ReceiptValidationManager;->onReceiptCreationError(LNN/U;ZZLvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$verifyReceiptStatus(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/purchasely/billing/ReceiptValidationManager;->verifyReceiptStatus(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkReceipt(Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/billing/ReceiptValidationManager$Validator;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;-><init>(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final checkingReceiptError(LNN/U;Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNN/U<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;",
            "Lio/purchasely/billing/ReceiptValidationManager$Validator;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, LNN/U;->c:LmN/O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LmN/O;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v0, p3

    :goto_0
    new-instance v7, Lio/purchasely/models/PLYError$Network;

    if-eqz p1, :cond_1

    iget-object p1, p1, LNN/U;->a:LmN/M;

    new-instance v1, Ljava/lang/Integer;

    iget p1, p1, LmN/M;->d:I

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    sget-object p1, Lio/purchasely/models/PLYApiErrorResponse;->Companion:Lio/purchasely/models/PLYApiErrorResponse$Companion;

    invoke-virtual {p1, v0}, Lio/purchasely/models/PLYApiErrorResponse$Companion;->parseError(Ljava/lang/String;)Lio/purchasely/models/PLYApiError;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/purchasely/models/PLYApiError;->format()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/purchasely/models/PLYError$Network;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Check receipt error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, p3, v1, p3}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSynchronize()Z

    move-result p1

    sget-object v0, LqM/B;->a:LqM/B;

    if-eqz p1, :cond_4

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYStoreManager;->getSynchronizeErrorHandler$core_5_2_1_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isRestoration()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$RestoreFailed;

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    invoke-virtual {v2}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object p3

    :cond_5
    invoke-direct {v1, v7, p3}, Lio/purchasely/ext/PLYEvent$RestoreFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    goto :goto_4

    :cond_6
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    invoke-virtual {v2}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, p3

    :goto_3
    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    move-result-object p3

    :cond_8
    invoke-direct {v1, v7, v2, p3}, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    :goto_4
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    invoke-virtual {p2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isRestoration()Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Lio/purchasely/ext/State$RestorationFailed;

    invoke-virtual {p2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSilent()Z

    move-result p2

    invoke-direct {p3, p2}, Lio/purchasely/ext/State$RestorationFailed;-><init>(Z)V

    invoke-virtual {p3, v7}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    goto :goto_5

    :cond_9
    sget-object p3, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    invoke-virtual {p3, v7}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    :goto_5
    invoke-virtual {p1, p3}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    return-object v0
.end method

.method private final consume(Lio/purchasely/models/PLYPurchaseReceipt;LvM/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceipt;",
            "LvM/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/purchasely/billing/ReceiptValidationManager$consume$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;

    iget v1, v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;

    invoke-direct {v0, p0, p2}, Lio/purchasely/billing/ReceiptValidationManager$consume$1;-><init>(Lio/purchasely/billing/ReceiptValidationManager;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/purchasely/models/PLYPurchaseReceipt;

    iget-object v0, v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/purchasely/models/PLYPurchaseReceipt;->getShouldConsume()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager;->consumedTokens:Ljava/util/List;

    invoke-virtual {p1}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getRunningMode()Lio/purchasely/ext/PLYRunningMode;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lio/purchasely/ext/PLYRunningMode;->checkCanValidateTransaction$default(Lio/purchasely/ext/PLYRunningMode;Ljava/lang/String;ZLio/purchasely/ext/LogLevel;ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    iput-object p0, v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/purchasely/billing/Store;->consume(Lio/purchasely/models/PLYPurchaseReceipt;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lio/purchasely/billing/ReceiptValidationManager;->consumedTokens:Ljava/util/List;

    invoke-virtual {p1}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private final getErrorMessage(LNN/U;LvM/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNN/U<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;",
            "LvM/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$1;

    iget v1, v0, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$1;

    invoke-direct {v0, p0, p2}, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$1;-><init>(Lio/purchasely/billing/ReceiptValidationManager;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, LOM/N;->a:LVM/e;

    new-instance v2, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$2;

    invoke-direct {v2, p1, v3}, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$2;-><init>(LNN/U;LvM/d;)V

    iput v4, v0, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$1;->label:I

    invoke-static {p2, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p2

    goto :goto_3

    :goto_2
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "Error parsing error"

    invoke-virtual {p2, v0, p1}, Lio/purchasely/ext/PLYLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v3
.end method

.method private final onReceiptCreationError(LNN/U;ZZLvM/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNN/U<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;ZZ",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;

    iget v4, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;

    invoke-direct {v3, v0, v2}, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;-><init>(Lio/purchasely/billing/ReceiptValidationManager;LvM/d;)V

    :goto_0
    iget-object v2, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->result:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-boolean v1, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->Z$1:Z

    iget-boolean v4, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->Z$0:Z

    iget-object v5, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->L$1:Ljava/lang/Object;

    check-cast v5, LNN/U;

    iget-object v3, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v15, v5

    move v5, v1

    move-object v1, v15

    move-object/from16 v16, v3

    move-object v3, v2

    move v2, v4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Network Error "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v8, v6, v8}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v0, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->L$1:Ljava/lang/Object;

    move/from16 v2, p2

    iput-boolean v2, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->Z$0:Z

    move/from16 v5, p3

    iput-boolean v5, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->Z$1:Z

    iput v7, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->label:I

    invoke-direct {v0, v1, v3}, Lio/purchasely/billing/ReceiptValidationManager;->getErrorMessage(LNN/U;LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v0

    :goto_1
    check-cast v3, Ljava/lang/String;

    new-instance v7, Lio/purchasely/models/PLYError$Network;

    if-eqz v1, :cond_4

    iget-object v1, v1, LNN/U;->a:LmN/M;

    iget v1, v1, LmN/M;->d:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v10, v9

    goto :goto_2

    :cond_4
    move-object v10, v8

    :goto_2
    sget-object v1, Lio/purchasely/models/PLYApiErrorResponse;->Companion:Lio/purchasely/models/PLYApiErrorResponse$Companion;

    invoke-virtual {v1, v3}, Lio/purchasely/models/PLYApiErrorResponse$Companion;->parseError(Ljava/lang/String;)Lio/purchasely/models/PLYApiError;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/purchasely/models/PLYApiError;->format()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_5
    move-object v11, v8

    :goto_3
    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lio/purchasely/models/PLYError$Network;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Send receipt error "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v8, v6, v8}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v2, :cond_7

    sget-object v1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v2, Lio/purchasely/ext/PLYEvent$RestoreFailed;

    iget-object v3, v4, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-direct {v2, v7, v8}, Lio/purchasely/ext/PLYEvent$RestoreFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    iget-object v1, v4, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    new-instance v2, Lio/purchasely/ext/State$RestorationFailed;

    invoke-direct {v2, v5}, Lio/purchasely/ext/State$RestorationFailed;-><init>(Z)V

    invoke-virtual {v2, v7}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    invoke-virtual {v1, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    goto :goto_5

    :cond_7
    sget-object v1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v2, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;

    iget-object v3, v4, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v8

    :goto_4
    iget-object v5, v4, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    invoke-virtual {v5}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    move-result-object v8

    :cond_9
    invoke-direct {v2, v7, v3, v8}, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    iget-object v1, v4, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    sget-object v2, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    invoke-virtual {v2, v7}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    invoke-virtual {v1, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method public static synthetic validate$default(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;ZZZILjava/lang/Object;)LOM/i0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/billing/ReceiptValidationManager;->validate(Lio/purchasely/models/PLYPurchaseReceipt;ZZZ)LOM/i0;

    move-result-object p0

    return-object p0
.end method

.method private final verifyReceiptStatus(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;Lio/purchasely/billing/ReceiptValidationManager$Validator;LvM/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYReceipt;",
            "Lio/purchasely/models/PLYPurchaseResponse;",
            "Lio/purchasely/billing/ReceiptValidationManager$Validator;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    new-instance v7, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;-><init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseResponse;LvM/d;)V

    invoke-static {v0, v7, p4}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method


# virtual methods
.method public getCoroutineContext()LvM/i;
    .locals 1

    invoke-static {p0}, Lio/purchasely/common/PLYCoroutineScope$DefaultImpls;->getCoroutineContext(Lio/purchasely/common/PLYCoroutineScope;)LvM/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getJob()LOM/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/billing/ReceiptValidationManager;->getJob()LOM/u;

    move-result-object v0

    return-object v0
.end method

.method public getJob()LOM/u;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager;->job:LOM/u;

    return-object v0
.end method

.method public final synchronize(Lio/purchasely/models/PLYPurchaseReceipt;Lio/purchasely/models/PLYProduct;Z)LOM/i0;
    .locals 7

    const-string v0, "receipt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;-><init>(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPurchaseReceipt;ZLio/purchasely/billing/ReceiptValidationManager;LvM/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    return-object p1
.end method

.method public final validate(Lio/purchasely/models/PLYPurchaseReceipt;ZZZ)LOM/i0;
    .locals 9

    const-string v0, "purchaseReceipt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOM/N;->a:LVM/e;

    new-instance v8, Lio/purchasely/billing/ReceiptValidationManager$validate$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lio/purchasely/billing/ReceiptValidationManager$validate$1;-><init>(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;ZZZLvM/d;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, v8, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    return-object p1
.end method
