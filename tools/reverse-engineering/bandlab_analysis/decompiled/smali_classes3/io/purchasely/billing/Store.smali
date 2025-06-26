.class public abstract Lio/purchasely/billing/Store;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/billing/Store$Purchase;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001:\u0001xB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0019\u001a\u00020\u000e2\u001e\u0008\u0002\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0010\u0010\u001c\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ,\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u00a6@\u00a2\u0006\u0004\u0008%\u0010&J\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020!0#2\u0006\u0010\u001f\u001a\u00020\u001eH\u00a6@\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110#H\u00a6@\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110#H\u00a6@\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u0010\u0010+\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008+\u0010\u001dJ%\u0010.\u001a\u00020\u000e2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010-\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008.\u0010/J1\u00102\u001a\u00020\u000e2\u0008\u0008\u0002\u00100\u001a\u00020\u00042\u0016\u0010\u0018\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u000e\u0018\u000101H&\u00a2\u0006\u0004\u00082\u00103J3\u0010;\u001a\u00020\u000e2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020!2\u0006\u00108\u001a\u0002072\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010?\u001a\u00020\u00042\u0006\u0010>\u001a\u00020=H\u00a6@\u00a2\u0006\u0004\u0008?\u0010@J!\u0010A\u001a\u00020\u000e2\u0006\u00105\u001a\u0002042\u0008\u00106\u001a\u0004\u0018\u00010!H&\u00a2\u0006\u0004\u0008A\u0010BJ\u0011\u0010C\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008C\u0010DJ#\u0010G\u001a\u0004\u0018\u00010F2\u0006\u00106\u001a\u00020!2\u0008\u0010E\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008G\u0010HR\u001a\u0010J\u001a\u00020I8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008N\u0010\u0006\"\u0004\u0008P\u0010QR\"\u0010R\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010O\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010QR$\u0010U\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010\\\u001a\u00020[8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR.\u0010c\u001a\u0004\u0018\u00010\u00112\u0008\u0010b\u001a\u0004\u0018\u00010\u00118\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010D\"\u0004\u0008f\u0010gR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00070h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070k8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010l\u001a\u0004\u0008m\u0010nR\u001c\u0010\u001f\u001a\u00020o8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0016\u0010u\u001a\u0004\u0018\u00010\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010DR\u0014\u0010w\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010D\u00a8\u0006y"
    }
    d2 = {
        "Lio/purchasely/billing/Store;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "<init>",
        "()V",
        "",
        "isReady",
        "()Z",
        "Lio/purchasely/ext/State;",
        "state",
        "LOM/i0;",
        "updateState",
        "(Lio/purchasely/ext/State;)LOM/i0;",
        "Lio/purchasely/ext/PLYEvent;",
        "event",
        "LqM/B;",
        "newEvent",
        "(Lio/purchasely/ext/PLYEvent;)V",
        "",
        "storeProductId",
        "purchaseToken",
        "purchasedFromStore",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/Function2;",
        "Lio/purchasely/models/PLYError;",
        "callback",
        "connect",
        "(Lkotlin/jvm/functions/Function2;)V",
        "disconnect",
        "checkAvailability",
        "(LvM/d;)Ljava/lang/Object;",
        "Lio/purchasely/ext/DistributionType;",
        "type",
        "",
        "Lio/purchasely/models/PLYPlan;",
        "plans",
        "",
        "Lio/purchasely/ext/StoreProduct;",
        "getProducts",
        "(Lio/purchasely/ext/DistributionType;Ljava/util/List;LvM/d;)Ljava/lang/Object;",
        "getHistory",
        "(Lio/purchasely/ext/DistributionType;LvM/d;)Ljava/lang/Object;",
        "getSubscriptionsPurchasesToken",
        "getNonConsumablesPurchasesToken",
        "handlePendingPurchases",
        "triedToPurchaseProductId",
        "isSilent",
        "restorePurchases",
        "(Ljava/lang/String;Z)V",
        "auto",
        "Lkotlin/Function1;",
        "synchronizePurchases",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "Landroid/app/Activity;",
        "activity",
        "plan",
        "Lio/purchasely/models/PLYProduct;",
        "product",
        "Lio/purchasely/models/PLYPromoOffer;",
        "offer",
        "purchase",
        "(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V",
        "Lio/purchasely/models/PLYPurchaseReceipt;",
        "purchaseReceipt",
        "consume",
        "(Lio/purchasely/models/PLYPurchaseReceipt;LvM/d;)Ljava/lang/Object;",
        "cancel",
        "(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;)V",
        "storeCountry",
        "()Ljava/lang/String;",
        "storeOfferId",
        "Lio/purchasely/ext/PLYSubscriptionOffer;",
        "getSubscriptionOffer",
        "(Lio/purchasely/models/PLYPlan;Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;",
        "LOM/u;",
        "job",
        "LOM/u;",
        "getJob",
        "()LOM/u;",
        "isSandbox",
        "Z",
        "setSandbox",
        "(Z)V",
        "isAvailable",
        "setAvailable",
        "Lio/purchasely/billing/Store$Purchase;",
        "currentPurchase",
        "Lio/purchasely/billing/Store$Purchase;",
        "getCurrentPurchase",
        "()Lio/purchasely/billing/Store$Purchase;",
        "setCurrentPurchase",
        "(Lio/purchasely/billing/Store$Purchase;)V",
        "Lio/purchasely/billing/ReceiptValidationManager;",
        "validator",
        "Lio/purchasely/billing/ReceiptValidationManager;",
        "getValidator",
        "()Lio/purchasely/billing/ReceiptValidationManager;",
        "setValidator",
        "(Lio/purchasely/billing/ReceiptValidationManager;)V",
        "value",
        "contentId",
        "Ljava/lang/String;",
        "getContentId$core_5_2_1_release",
        "setContentId$core_5_2_1_release",
        "(Ljava/lang/String;)V",
        "LRM/K0;",
        "_state",
        "LRM/K0;",
        "LRM/c1;",
        "LRM/c1;",
        "getState",
        "()LRM/c1;",
        "Lio/purchasely/ext/StoreType;",
        "getType",
        "()Lio/purchasely/ext/StoreType;",
        "setType",
        "(Lio/purchasely/ext/StoreType;)V",
        "getPromoCodeUrl",
        "promoCodeUrl",
        "getVersionCode",
        "versionCode",
        "Purchase",
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
.field private final _state:LRM/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRM/K0;"
        }
    .end annotation
.end field

.field private contentId:Ljava/lang/String;

.field private currentPurchase:Lio/purchasely/billing/Store$Purchase;

.field private isAvailable:Z

.field private isSandbox:Z

.field private final job:LOM/u;

.field private final state:LRM/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRM/c1;"
        }
    .end annotation
.end field

.field private validator:Lio/purchasely/billing/ReceiptValidationManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v0

    iput-object v0, p0, Lio/purchasely/billing/Store;->job:LOM/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/purchasely/billing/Store;->isAvailable:Z

    new-instance v0, Lio/purchasely/billing/ReceiptValidationManager;

    invoke-direct {v0, p0}, Lio/purchasely/billing/ReceiptValidationManager;-><init>(Lio/purchasely/billing/Store;)V

    iput-object v0, p0, Lio/purchasely/billing/Store;->validator:Lio/purchasely/billing/ReceiptValidationManager;

    sget-object v0, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lio/purchasely/billing/Store;->_state:LRM/K0;

    new-instance v1, LRM/M0;

    invoke-direct {v1, v0}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v1, p0, Lio/purchasely/billing/Store;->state:LRM/c1;

    return-void
.end method

.method public static final synthetic access$get_state$p(Lio/purchasely/billing/Store;)LRM/K0;
    .locals 0

    iget-object p0, p0, Lio/purchasely/billing/Store;->_state:LRM/K0;

    return-object p0
.end method

.method public static synthetic connect$default(Lio/purchasely/billing/Store;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/billing/Store;->connect(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: connect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic purchase$default(Lio/purchasely/billing/Store;Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/billing/Store;->purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: purchase"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic purchasedFromStore$default(Lio/purchasely/billing/Store;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/Store;->purchasedFromStore(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: purchasedFromStore"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic restorePurchases$default(Lio/purchasely/billing/Store;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/Store;->restorePurchases(Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: restorePurchases"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic synchronizePurchases$default(Lio/purchasely/billing/Store;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/Store;->synchronizePurchases(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: synchronizePurchases"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract cancel(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;)V
.end method

.method public abstract checkAvailability(LvM/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract connect(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lio/purchasely/models/PLYError;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract consume(Lio/purchasely/models/PLYPurchaseReceipt;LvM/d;)Ljava/lang/Object;
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
.end method

.method public abstract disconnect()V
.end method

.method public final getContentId$core_5_2_1_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/billing/Store;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getCoroutineContext()LvM/i;
    .locals 1

    invoke-static {p0}, Lio/purchasely/common/PLYCoroutineScope$DefaultImpls;->getCoroutineContext(Lio/purchasely/common/PLYCoroutineScope;)LvM/i;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;
    .locals 1

    iget-object v0, p0, Lio/purchasely/billing/Store;->currentPurchase:Lio/purchasely/billing/Store$Purchase;

    return-object v0
.end method

.method public abstract getHistory(Lio/purchasely/ext/DistributionType;LvM/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/DistributionType;",
            "LvM/d<",
            "-",
            "Ljava/util/Collection<",
            "Lio/purchasely/models/PLYPlan;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public bridge synthetic getJob()LOM/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/billing/Store;->getJob()LOM/u;

    move-result-object v0

    return-object v0
.end method

.method public getJob()LOM/u;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/purchasely/billing/Store;->job:LOM/u;

    return-object v0
.end method

.method public abstract getNonConsumablesPurchasesToken(LvM/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getProducts(Lio/purchasely/ext/DistributionType;Ljava/util/List;LvM/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/DistributionType;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;",
            "LvM/d<",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Lio/purchasely/ext/StoreProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPromoCodeUrl()Ljava/lang/String;
.end method

.method public final getState()LRM/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRM/c1;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/billing/Store;->state:LRM/c1;

    return-object v0
.end method

.method public abstract getSubscriptionOffer(Lio/purchasely/models/PLYPlan;Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;
.end method

.method public abstract getSubscriptionsPurchasesToken(LvM/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getType()Lio/purchasely/ext/StoreType;
.end method

.method public final getValidator()Lio/purchasely/billing/ReceiptValidationManager;
    .locals 1

    iget-object v0, p0, Lio/purchasely/billing/Store;->validator:Lio/purchasely/billing/ReceiptValidationManager;

    return-object v0
.end method

.method public abstract getVersionCode()Ljava/lang/String;
.end method

.method public abstract handlePendingPurchases(LvM/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public isAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/billing/Store;->isAvailable:Z

    return v0
.end method

.method public abstract isReady()Z
.end method

.method public final isSandbox()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/billing/Store;->isSandbox:Z

    return v0
.end method

.method public final newEvent(Lio/purchasely/ext/PLYEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    invoke-virtual {v0, p1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    return-void
.end method

.method public purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V
    .locals 0

    const-string p4, "activity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "plan"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "product"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/purchasely/billing/Store$Purchase;

    invoke-direct {p1, p2, p3}, Lio/purchasely/billing/Store$Purchase;-><init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)V

    iput-object p1, p0, Lio/purchasely/billing/Store;->currentPurchase:Lio/purchasely/billing/Store$Purchase;

    return-void
.end method

.method public final purchasedFromStore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "storeProductId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/billing/Store;->contentId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/purchasely/managers/PLYContentIdManager;->INSTANCE:Lio/purchasely/managers/PLYContentIdManager;

    invoke-virtual {v1, p1, v0}, Lio/purchasely/managers/PLYContentIdManager;->saveForStoreProductId$core_5_2_1_release(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2, v0}, Lio/purchasely/managers/PLYContentIdManager;->saveForPurchaseToken$core_5_2_1_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/purchasely/billing/Store;->setContentId$core_5_2_1_release(Ljava/lang/String;)V

    return-void
.end method

.method public abstract restorePurchases(Ljava/lang/String;Z)V
.end method

.method public setAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/purchasely/billing/Store;->isAvailable:Z

    return-void
.end method

.method public final setContentId$core_5_2_1_release(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/purchasely/billing/Store;->contentId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setCurrentPurchase(Lio/purchasely/billing/Store$Purchase;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/billing/Store;->currentPurchase:Lio/purchasely/billing/Store$Purchase;

    return-void
.end method

.method public final setSandbox(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/purchasely/billing/Store;->isSandbox:Z

    return-void
.end method

.method public abstract setType(Lio/purchasely/ext/StoreType;)V
.end method

.method public final setValidator(Lio/purchasely/billing/ReceiptValidationManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/purchasely/billing/Store;->validator:Lio/purchasely/billing/ReceiptValidationManager;

    return-void
.end method

.method public abstract storeCountry()Ljava/lang/String;
.end method

.method public abstract synchronizePurchases(ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYError;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation
.end method

.method public final updateState(Lio/purchasely/ext/State;)LOM/i0;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/billing/Store$updateState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lio/purchasely/billing/Store$updateState$1;-><init>(Lio/purchasely/ext/State;Lio/purchasely/billing/Store;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    return-object p1
.end method
