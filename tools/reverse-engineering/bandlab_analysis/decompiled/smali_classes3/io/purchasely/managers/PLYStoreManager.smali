.class public final Lio/purchasely/managers/PLYStoreManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u0004H\u0080@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ$\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019H\u0086@\u00a2\u0006\u0004\u0008!\u0010\u0006J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0019H\u0086@\u00a2\u0006\u0004\u0008#\u0010\u0006J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0019H\u0086@\u00a2\u0006\u0004\u0008$\u0010\u0006J\u0010\u0010%\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008%\u0010\u0006J\u0015\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010,\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0016\u0010+\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0004\u0012\u00020\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008.\u0010\u0006J\r\u0010/\u001a\u00020\u0004\u00a2\u0006\u0004\u0008/\u0010\u0003J\r\u00100\u001a\u00020\u0004\u00a2\u0006\u0004\u00080\u0010\u0003J\u000f\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u00084\u00105J\u0013\u00108\u001a\u0008\u0012\u0004\u0012\u00020706\u00a2\u0006\u0004\u00088\u00109J\u0013\u0010;\u001a\u0008\u0012\u0004\u0012\u0002070:\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\n\u00a2\u0006\u0004\u0008=\u0010>J/\u0010D\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010C\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\u0004\u00a2\u0006\u0004\u0008F\u0010\u0003J\u001f\u0010G\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?2\u0008\u0010A\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010J\u001a\u00020\u00042\u0006\u0010I\u001a\u000207\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\n\u00a2\u0006\u0004\u0008L\u0010>J\u0017\u0010N\u001a\u00020\u00042\u0008\u0010M\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008P\u00105J\u000f\u0010Q\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008Q\u00105J!\u0010T\u001a\u0004\u0018\u00010S2\u0006\u0010A\u001a\u00020\u00172\u0008\u0010R\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008T\u0010UR \u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0018\u0010\\\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R8\u0010_\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u0004\u0018\u00010)j\u0004\u0018\u0001`^8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR8\u0010f\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0004\u0012\u00020\u0004\u0018\u00010)j\u0004\u0018\u0001`e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010`\u001a\u0004\u0008g\u0010b\"\u0004\u0008h\u0010dR8\u0010i\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u0004\u0018\u00010)j\u0004\u0018\u0001`^8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010`\u001a\u0004\u0008j\u0010b\"\u0004\u0008k\u0010dR8\u0010l\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0004\u0012\u00020\u0004\u0018\u00010)j\u0004\u0018\u0001`e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010`\u001a\u0004\u0008m\u0010b\"\u0004\u0008n\u0010d\u00a8\u0006o"
    }
    d2 = {
        "Lio/purchasely/managers/PLYStoreManager;",
        "",
        "<init>",
        "()V",
        "LqM/B;",
        "checkAvailabilityOfInAppPurchase$core_5_2_1_release",
        "(LvM/d;)Ljava/lang/Object;",
        "checkAvailabilityOfInAppPurchase",
        "Lio/purchasely/models/PLYPurchaseReceipt;",
        "receipt",
        "",
        "restore",
        "LNN/U;",
        "Lio/purchasely/models/PLYReceiptResponse;",
        "verifyPurchase",
        "(Lio/purchasely/models/PLYPurchaseReceipt;ZLvM/d;)Ljava/lang/Object;",
        "Lio/purchasely/models/PLYProduct;",
        "product",
        "fillPurchaseReceipt",
        "(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPurchaseReceipt;)Lio/purchasely/models/PLYPurchaseReceipt;",
        "auto",
        "syncPurchase",
        "",
        "Lio/purchasely/models/PLYPlan;",
        "subscriptions",
        "",
        "Lio/purchasely/ext/StoreProduct;",
        "getSubscriptions",
        "(Ljava/util/List;LvM/d;)Ljava/lang/Object;",
        "nonConsumables",
        "getNonConsumables",
        "consumables",
        "getConsumables",
        "getHistory",
        "",
        "getSubscriptionsPurchasesToken",
        "getNonConsumablesPurchasesToken",
        "handlePendingPurchases",
        "isSilent",
        "restorePurchases",
        "(Z)V",
        "Lkotlin/Function1;",
        "Lio/purchasely/models/PLYError;",
        "callback",
        "synchronizePurchases",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "connect",
        "disconnect",
        "close",
        "Lio/purchasely/ext/StoreType;",
        "getStoreType",
        "()Lio/purchasely/ext/StoreType;",
        "getPromoCodeUrl",
        "()Ljava/lang/String;",
        "Landroidx/lifecycle/Q;",
        "Lio/purchasely/ext/State;",
        "getPurchaseStateLiveData",
        "()Landroidx/lifecycle/Q;",
        "LRM/c1;",
        "getPurchaseState",
        "()LRM/c1;",
        "hasStore",
        "()Z",
        "Landroid/app/Activity;",
        "activity",
        "plan",
        "Lio/purchasely/models/PLYPromoOffer;",
        "offer",
        "purchase",
        "(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V",
        "readyToPurchase",
        "openCancellationPage",
        "(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;)V",
        "state",
        "updateState",
        "(Lio/purchasely/ext/State;)V",
        "isStoreAvailable",
        "contentId",
        "setContentId",
        "(Ljava/lang/String;)V",
        "getContentId",
        "getStoreCountry",
        "storeOfferId",
        "Lio/purchasely/ext/PLYSubscriptionOffer;",
        "getSubscriptionOffer",
        "(Lio/purchasely/models/PLYPlan;Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;",
        "",
        "Lio/purchasely/billing/Store;",
        "availableStores",
        "Ljava/util/List;",
        "getAvailableStores$core_5_2_1_release",
        "()Ljava/util/List;",
        "store",
        "Lio/purchasely/billing/Store;",
        "Lio/purchasely/ext/PLYPurchaseResultHandler;",
        "purchaseResultHandler",
        "Lkotlin/jvm/functions/Function1;",
        "getPurchaseResultHandler$core_5_2_1_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setPurchaseResultHandler$core_5_2_1_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lio/purchasely/ext/PLYErrorHandler;",
        "purchaseErrorHandler",
        "getPurchaseErrorHandler$core_5_2_1_release",
        "setPurchaseErrorHandler$core_5_2_1_release",
        "synchronizeResultHandler",
        "getSynchronizeResultHandler$core_5_2_1_release",
        "setSynchronizeResultHandler$core_5_2_1_release",
        "synchronizeErrorHandler",
        "getSynchronizeErrorHandler$core_5_2_1_release",
        "setSynchronizeErrorHandler$core_5_2_1_release",
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


# static fields
.field public static final INSTANCE:Lio/purchasely/managers/PLYStoreManager;

.field private static final availableStores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/billing/Store;",
            ">;"
        }
    .end annotation
.end field

.field private static purchaseErrorHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYError;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field private static purchaseResultHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYPlan;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field private static store:Lio/purchasely/billing/Store;

.field private static synchronizeErrorHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYError;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field private static synchronizeResultHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYPlan;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/managers/PLYStoreManager;

    invoke-direct {v0}, Lio/purchasely/managers/PLYStoreManager;-><init>()V

    sput-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/purchasely/managers/PLYStoreManager;->availableStores:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/purchasely/models/PLYPlan;Landroid/app/Activity;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;ZLio/purchasely/models/PLYError;)LqM/B;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/purchasely/managers/PLYStoreManager;->purchase$lambda$8(Lio/purchasely/models/PLYPlan;Landroid/app/Activity;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;ZLio/purchasely/models/PLYError;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStore$p()Lio/purchasely/billing/Store;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    return-object v0
.end method

.method private static final purchase$lambda$8(Lio/purchasely/models/PLYPlan;Landroid/app/Activity;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;ZLio/purchasely/models/PLYError;)LqM/B;
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    sget-object p4, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lio/purchasely/billing/Store;->getContentId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object p4

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    sget-object p4, Lio/purchasely/managers/PLYContentIdManager;->INSTANCE:Lio/purchasely/managers/PLYContentIdManager;

    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5, v0}, Lio/purchasely/managers/PLYContentIdManager;->saveForStoreProductId$core_5_2_1_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p4, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz p4, :cond_4

    invoke-virtual {p4, p1, p0, p2, p3}, Lio/purchasely/billing/Store;->purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    new-instance p1, Lio/purchasely/ext/State$Error;

    const/4 p2, -0x1

    const/4 p3, 0x2

    invoke-direct {p1, p2, v0, p3, v0}, Lio/purchasely/ext/State$Error;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    if-nez p5, :cond_3

    sget-object p5, Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;->INSTANCE:Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;

    :cond_3
    invoke-virtual {p1, p5}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    invoke-virtual {p0, p1}, Lio/purchasely/managers/PLYStoreManager;->updateState(Lio/purchasely/ext/State;)V

    :cond_4
    :goto_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static synthetic synchronizePurchases$default(Lio/purchasely/managers/PLYStoreManager;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYStoreManager;->synchronizePurchases(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic verifyPurchase$default(Lio/purchasely/managers/PLYStoreManager;Lio/purchasely/models/PLYPurchaseReceipt;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/managers/PLYStoreManager;->verifyPurchase(Lio/purchasely/models/PLYPurchaseReceipt;ZLvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkAvailabilityOfInAppPurchase$core_5_2_1_release(LvM/d;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;

    iget v1, v0, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;-><init>(Lio/purchasely/managers/PLYStoreManager;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v2, v0, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/purchasely/billing/Store;->isReady()Z

    move-result p1

    if-ne p1, v6, :cond_3

    return-object v5

    :cond_3
    sget-object v8, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    sget-object v11, Lio/purchasely/ext/LogLevel;->INFO:Lio/purchasely/ext/LogLevel;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v9, "Checking Store availability"

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->availableStores:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/billing/Store;

    sput-object p1, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    invoke-virtual {p1}, Lio/purchasely/billing/Store;->getVersionCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_5
    move v8, v4

    :goto_1
    const-string v9, "521000"

    invoke-static {v9}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_6
    move v9, v8

    :goto_2
    if-lt v8, v9, :cond_c

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Checking availability of "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lio/purchasely/billing/Store;->getType()Lio/purchasely/ext/StoreType;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v7

    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8, v7, v3, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz p1, :cond_9

    iput-object v2, v0, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lio/purchasely/managers/PLYStoreManager$checkAvailabilityOfInAppPurchase$1;->label:I

    invoke-virtual {p1, v0}, Lio/purchasely/billing/Store;->checkAvailability(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v6, :cond_9

    move p1, v6

    goto :goto_5

    :cond_9
    move p1, v4

    :goto_5
    if-eqz p1, :cond_4

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Store is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lio/purchasely/billing/Store;->getType()Lio/purchasely/ext/StoreType;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v7

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7, v3, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz p1, :cond_b

    invoke-static {p1, v7, v6, v7}, Lio/purchasely/billing/Store;->connect$default(Lio/purchasely/billing/Store;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_b
    return-object v5

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Your dependency for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/billing/Store;->getType()Lio/purchasely/ext/StoreType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not up to date, your current version is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", please update to version 5.2.1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-static {v0, p1, v7, v3, v7}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lio/purchasely/models/PLYError$InvalidStoreVersion;

    invoke-direct {v0, p1}, Lio/purchasely/models/PLYError$InvalidStoreVersion;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-object v5
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/managers/PLYStoreManager;->disconnect()V

    const/4 v0, 0x0

    sput-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    return-void
.end method

.method public final connect(LvM/d;)Ljava/lang/Object;
    .locals 4
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

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start connection to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/purchasely/billing/Store;->getType()Lio/purchasely/ext/StoreType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lio/purchasely/managers/PLYStoreManager$connect$$inlined$suspendCoroutineWithTimeout$1;

    invoke-direct {v0, v3}, Lio/purchasely/managers/PLYStoreManager$connect$$inlined$suspendCoroutineWithTimeout$1;-><init>(LvM/d;)V

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, v0, p1}, LOM/D;->W(JLkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final disconnect()V
    .locals 4

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disconnect from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/purchasely/billing/Store;->getType()Lio/purchasely/ext/StoreType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/purchasely/billing/Store;->disconnect()V

    :cond_1
    return-void
.end method

.method public final fillPurchaseReceipt(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPurchaseReceipt;)Lio/purchasely/models/PLYPurchaseReceipt;
    .locals 24

    const-string v0, "receipt"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getBasePlanId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/purchasely/models/PLYPlan;->sameBasePlan(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    check-cast v3, Lio/purchasely/models/PLYPlan;

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getStoreOfferId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/purchasely/models/PLYPlan;->offerAmount(Ljava/lang/String;)D

    move-result-wide v4

    new-instance v2, Lio/purchasely/models/PricingInfo;

    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getStoreOfferId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/purchasely/models/PLYPlan;->amount(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->currencyCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getStoreOfferId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lio/purchasely/models/PLYPeriodUnit;->getValue()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_2

    :cond_3
    move-object v14, v0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getStoreOfferId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/purchasely/models/PLYPlan;->freeTrialDuration(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lio/purchasely/models/PLYPeriodUnit;->getValue()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_3

    :cond_4
    move-object/from16 v16, v0

    :goto_3
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->duration()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getPricingInfo()Lio/purchasely/models/PricingInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lio/purchasely/models/PricingInfo;->getQuantity()Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_4

    :cond_5
    move-object/from16 v18, v0

    :goto_4
    const/16 v19, 0x3c

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Lio/purchasely/models/PricingInfo;-><init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_7

    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getStoreOfferId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/purchasely/models/PLYPlan;->offerDuration(Ljava/lang/String;)I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getStoreOfferId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lio/purchasely/models/PLYPlan;->offerCycles(Ljava/lang/String;)I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getStoreOfferId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lio/purchasely/models/PLYPlan;->offerPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lio/purchasely/models/PLYProductPeriod;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lio/purchasely/models/PLYPeriodUnit;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_5

    :cond_6
    move-object v11, v0

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x7c3

    const/16 v20, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v20}, Lio/purchasely/models/PricingInfo;->copy$default(Lio/purchasely/models/PricingInfo;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/purchasely/models/PricingInfo;

    move-result-object v2

    :cond_7
    move-object v8, v2

    goto :goto_6

    :cond_8
    move-object v8, v0

    :goto_6
    sget-object v2, Lio/purchasely/managers/PLYContentIdManager;->INSTANCE:Lio/purchasely/managers/PLYContentIdManager;

    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/purchasely/managers/PLYContentIdManager;->getForPurchaseToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/purchasely/managers/PLYContentIdManager;->getForStoreProductId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    invoke-virtual {v2}, Lio/purchasely/ext/PLYEvent$Companion;->getContentId()Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object v11, v2

    goto :goto_7

    :cond_a
    move-object v11, v3

    :goto_7
    sget-object v2, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYSessionManager;->getPresentation()Lio/purchasely/ext/PLYPresentation;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lio/purchasely/ext/PLYPresentation;->getInternalId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_8

    :cond_b
    move-object v12, v0

    :goto_8
    invoke-virtual {v2}, Lio/purchasely/managers/PLYSessionManager;->getPresentation()Lio/purchasely/ext/PLYPresentation;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lio/purchasely/ext/PLYPresentation;->getInternalPlacementId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_9

    :cond_c
    move-object v13, v0

    :goto_9
    invoke-virtual {v2}, Lio/purchasely/managers/PLYSessionManager;->getPresentation()Lio/purchasely/ext/PLYPresentation;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lio/purchasely/ext/PLYPresentation;->getInternalAudienceId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_a

    :cond_d
    move-object v14, v0

    :goto_a
    invoke-virtual {v2}, Lio/purchasely/managers/PLYSessionManager;->getPresentation()Lio/purchasely/ext/PLYPresentation;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lio/purchasely/ext/PLYPresentation;->getInternalAbTestId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_b

    :cond_e
    move-object/from16 v18, v0

    :goto_b
    invoke-virtual {v2}, Lio/purchasely/managers/PLYSessionManager;->getPresentation()Lio/purchasely/ext/PLYPresentation;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lio/purchasely/ext/PLYPresentation;->getInternalAbTestVariantId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_c

    :cond_f
    move-object/from16 v19, v0

    :goto_c
    invoke-virtual {v2}, Lio/purchasely/managers/PLYSessionManager;->getPresentation()Lio/purchasely/ext/PLYPresentation;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lio/purchasely/ext/PLYPresentation;->getInternalCampaignId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v0

    :cond_10
    move-object/from16 v20, v0

    const v22, 0x8e19f

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v23}, Lio/purchasely/models/PLYPurchaseReceipt;->copy$default(Lio/purchasely/models/PLYPurchaseReceipt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v0

    return-object v0
.end method

.method public final getAvailableStores$core_5_2_1_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/billing/Store;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->availableStores:Ljava/util/List;

    return-object v0
.end method

.method public final getConsumables(Ljava/util/List;LvM/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    instance-of v0, p2, Lio/purchasely/managers/PLYStoreManager$getConsumables$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/purchasely/managers/PLYStoreManager$getConsumables$1;

    iget v1, v0, Lio/purchasely/managers/PLYStoreManager$getConsumables$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYStoreManager$getConsumables$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYStoreManager$getConsumables$1;

    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYStoreManager$getConsumables$1;-><init>(Lio/purchasely/managers/PLYStoreManager;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lio/purchasely/managers/PLYStoreManager$getConsumables$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/managers/PLYStoreManager$getConsumables$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz p2, :cond_4

    sget-object v2, Lio/purchasely/ext/DistributionType;->CONSUMABLE:Lio/purchasely/ext/DistributionType;

    iput v3, v0, Lio/purchasely/managers/PLYStoreManager$getConsumables$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lio/purchasely/billing/Store;->getProducts(Lio/purchasely/ext/DistributionType;Ljava/util/List;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_5

    sget-object p2, LrM/x;->a:LrM/x;

    :cond_5
    return-object p2
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/billing/Store;->getContentId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHistory(LvM/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Ljava/util/Collection<",
            "Lio/purchasely/models/PLYPlan;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/purchasely/managers/PLYStoreManager$getHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/managers/PLYStoreManager$getHistory$1;

    iget v1, v0, Lio/purchasely/managers/PLYStoreManager$getHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYStoreManager$getHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYStoreManager$getHistory$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/managers/PLYStoreManager$getHistory$1;-><init>(Lio/purchasely/managers/PLYStoreManager;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lio/purchasely/managers/PLYStoreManager$getHistory$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/managers/PLYStoreManager$getHistory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz p1, :cond_4

    sget-object v2, Lio/purchasely/ext/DistributionType;->RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    iput v3, v0, Lio/purchasely/managers/PLYStoreManager$getHistory$1;->label:I

    invoke-virtual {p1, v2, v0}, Lio/purchasely/billing/Store;->getHistory(Lio/purchasely/ext/DistributionType;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, LrM/x;->a:LrM/x;

    :cond_5
    return-object p1
.end method

.method public final getNonConsumables(Ljava/util/List;LvM/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    instance-of v0, p2, Lio/purchasely/managers/PLYStoreManager$getNonConsumables$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumables$1;

    iget v1, v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumables$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumables$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumables$1;

    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYStoreManager$getNonConsumables$1;-><init>(Lio/purchasely/managers/PLYStoreManager;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumables$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumables$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz p2, :cond_4

    sget-object v2, Lio/purchasely/ext/DistributionType;->NON_CONSUMABLE:Lio/purchasely/ext/DistributionType;

    iput v3, v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumables$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lio/purchasely/billing/Store;->getProducts(Lio/purchasely/ext/DistributionType;Ljava/util/List;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_5

    sget-object p2, LrM/x;->a:LrM/x;

    :cond_5
    return-object p2
.end method

.method public final getNonConsumablesPurchasesToken(LvM/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lio/purchasely/managers/PLYStoreManager$getNonConsumablesPurchasesToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumablesPurchasesToken$1;

    iget v1, v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumablesPurchasesToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumablesPurchasesToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumablesPurchasesToken$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/managers/PLYStoreManager$getNonConsumablesPurchasesToken$1;-><init>(Lio/purchasely/managers/PLYStoreManager;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumablesPurchasesToken$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumablesPurchasesToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz p1, :cond_4

    iput v3, v0, Lio/purchasely/managers/PLYStoreManager$getNonConsumablesPurchasesToken$1;->label:I

    invoke-virtual {p1, v0}, Lio/purchasely/billing/Store;->getNonConsumablesPurchasesToken(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, LrM/x;->a:LrM/x;

    :cond_5
    return-object p1
.end method

.method public final getPromoCodeUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/billing/Store;->getPromoCodeUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPurchaseErrorHandler$core_5_2_1_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/purchasely/models/PLYError;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->purchaseErrorHandler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPurchaseResultHandler$core_5_2_1_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/purchasely/models/PLYPlan;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->purchaseResultHandler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPurchaseState()LRM/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRM/c1;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/billing/Store;->getState()LRM/c1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getPurchaseStateLiveData()Landroidx/lifecycle/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Q;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/billing/Store;->getState()LRM/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(LRM/c1;)Landroidx/lifecycle/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/W;

    invoke-direct {v0}, Landroidx/lifecycle/Q;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final getStoreCountry()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/billing/Store;->storeCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStoreType()Lio/purchasely/ext/StoreType;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/billing/Store;->getType()Lio/purchasely/ext/StoreType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSubscriptionOffer(Lio/purchasely/models/PLYPlan;Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;
    .locals 1

    const-string v0, "plan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/purchasely/billing/Store;->getSubscriptionOffer(Lio/purchasely/models/PLYPlan;Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getSubscriptions(Ljava/util/List;LvM/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    instance-of v0, p2, Lio/purchasely/managers/PLYStoreManager$getSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptions$1;

    iget v1, v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptions$1;

    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYStoreManager$getSubscriptions$1;-><init>(Lio/purchasely/managers/PLYStoreManager;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptions$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz p2, :cond_4

    sget-object v2, Lio/purchasely/ext/DistributionType;->RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    iput v3, v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptions$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lio/purchasely/billing/Store;->getProducts(Lio/purchasely/ext/DistributionType;Ljava/util/List;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_5

    sget-object p2, LrM/x;->a:LrM/x;

    :cond_5
    return-object p2
.end method

.method public final getSubscriptionsPurchasesToken(LvM/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lio/purchasely/managers/PLYStoreManager$getSubscriptionsPurchasesToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptionsPurchasesToken$1;

    iget v1, v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptionsPurchasesToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptionsPurchasesToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptionsPurchasesToken$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/managers/PLYStoreManager$getSubscriptionsPurchasesToken$1;-><init>(Lio/purchasely/managers/PLYStoreManager;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptionsPurchasesToken$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptionsPurchasesToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz p1, :cond_4

    iput v3, v0, Lio/purchasely/managers/PLYStoreManager$getSubscriptionsPurchasesToken$1;->label:I

    invoke-virtual {p1, v0}, Lio/purchasely/billing/Store;->getSubscriptionsPurchasesToken(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, LrM/x;->a:LrM/x;

    :cond_5
    return-object p1
.end method

.method public final getSynchronizeErrorHandler$core_5_2_1_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/purchasely/models/PLYError;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->synchronizeErrorHandler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSynchronizeResultHandler$core_5_2_1_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/purchasely/models/PLYPlan;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->synchronizeResultHandler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final handlePendingPurchases(LvM/d;)Ljava/lang/Object;
    .locals 2
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

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    sget-object v1, LqM/B;->a:LqM/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/purchasely/billing/Store;->handlePendingPurchases(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final hasStore()Z
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStoreAvailable()Z
    .locals 2

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/billing/Store;->isAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/billing/Store;->isReady()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final openCancellationPage(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/purchasely/billing/Store;->cancel(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;)V

    :cond_0
    return-void
.end method

.method public final purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz v0, :cond_0

    new-instance v7, LAw/w;

    const/16 v6, 0x18

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LAw/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lio/purchasely/billing/Store;->connect(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final readyToPurchase()V
    .locals 2

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/billing/Store;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/purchasely/ext/State$Setup;->INSTANCE:Lio/purchasely/ext/State$Setup;

    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYStoreManager;->updateState(Lio/purchasely/ext/State;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYStoreManager;->updateState(Lio/purchasely/ext/State;)V

    :goto_0
    return-void
.end method

.method public final restorePurchases(Z)V
    .locals 3

    sget-object v0, Lio/purchasely/ext/State$RestoreStarted;->INSTANCE:Lio/purchasely/ext/State$RestoreStarted;

    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYStoreManager;->updateState(Lio/purchasely/ext/State;)V

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lio/purchasely/billing/Store;->restorePurchases$default(Lio/purchasely/billing/Store;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    new-instance v1, Lio/purchasely/ext/State$RestorationFailed;

    invoke-direct {v1, p1}, Lio/purchasely/ext/State$RestorationFailed;-><init>(Z)V

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYStoreManager;->updateState(Lio/purchasely/ext/State;)V

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->purchaseErrorHandler:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    new-instance v0, Lio/purchasely/models/PLYError$Unknown;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No store found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/purchasely/models/PLYError$Unknown;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/purchasely/billing/Store;->setContentId$core_5_2_1_release(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setPurchaseErrorHandler$core_5_2_1_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYError;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lio/purchasely/managers/PLYStoreManager;->purchaseErrorHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPurchaseResultHandler$core_5_2_1_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYPlan;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lio/purchasely/managers/PLYStoreManager;->purchaseResultHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSynchronizeErrorHandler$core_5_2_1_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYError;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lio/purchasely/managers/PLYStoreManager;->synchronizeErrorHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSynchronizeResultHandler$core_5_2_1_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYPlan;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lio/purchasely/managers/PLYStoreManager;->synchronizeResultHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final syncPurchase(Lio/purchasely/models/PLYPurchaseReceipt;ZLvM/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceipt;",
            "Z",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    new-instance v2, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;ZLvM/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/purchasely/managers/PLYManager;->network$core_5_2_1_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synchronizePurchases(ZLkotlin/jvm/functions/Function1;)V
    .locals 2
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

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/purchasely/billing/Store;->synchronizePurchases(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->purchaseErrorHandler:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    new-instance p2, Lio/purchasely/models/PLYError$Unknown;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No store found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lio/purchasely/models/PLYError$Unknown;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateState(Lio/purchasely/ext/State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->store:Lio/purchasely/billing/Store;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    :cond_0
    return-void
.end method

.method public final verifyPurchase(Lio/purchasely/models/PLYPurchaseReceipt;ZLvM/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceipt;",
            "Z",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    new-instance v2, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;ZLvM/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lio/purchasely/managers/PLYManager;->network$core_5_2_1_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
