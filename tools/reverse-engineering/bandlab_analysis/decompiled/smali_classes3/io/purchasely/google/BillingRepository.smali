.class public final Lio/purchasely/google/BillingRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/q;
.implements Lg7/c;
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/google/BillingRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\"2\u0008\u0010 \u001a\u0004\u0018\u00010\u001b2\u0006\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008#\u0010$J-\u0010)\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u001d2\u0016\u0010(\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020\u000e\u0018\u00010&\u00a2\u0006\u0004\u0008)\u0010*J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0086@\u00a2\u0006\u0004\u0008-\u0010.J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0086@\u00a2\u0006\u0004\u0008/\u0010.J,\u00103\u001a\u0008\u0012\u0004\u0012\u0002020+2\u0006\u00100\u001a\u00020\u001b2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001b0+H\u0086@\u00a2\u0006\u0004\u00083\u00104J\u001e\u00106\u001a\u0008\u0012\u0004\u0012\u0002050+2\u0006\u00100\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0004\u00086\u0010\u001fJ\r\u00107\u001a\u00020\u001d\u00a2\u0006\u0004\u00087\u00108J\'\u0010=\u001a\u00020\u000e2\u0006\u0010:\u001a\u0002092\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008?\u0010\u0012J\u0017\u0010@\u001a\u00020\u000e2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010C\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010F\u001a\u00020\u000e2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0008\u0008\u0002\u0010E\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008H\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010IR\u001a\u0010K\u001a\u00020J8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\t0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006V"
    }
    d2 = {
        "Lio/purchasely/google/BillingRepository;",
        "Lg7/q;",
        "Lg7/c;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LRM/c1;",
        "Lio/purchasely/ext/State;",
        "getState",
        "()LRM/c1;",
        "Lio/purchasely/google/BillingListener;",
        "billingListener",
        "LqM/B;",
        "connect",
        "(Lio/purchasely/google/BillingListener;)V",
        "disconnect",
        "()V",
        "removeListener",
        "newState",
        "updateState",
        "(Lio/purchasely/ext/State;)V",
        "Lio/purchasely/google/PurchaseParameters;",
        "purchaseParams",
        "launchBillingFlow",
        "(Lio/purchasely/google/PurchaseParameters;)V",
        "",
        "purchaseToken",
        "",
        "consume",
        "(Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "triedToPurchaseProductId",
        "isSilent",
        "LOM/i0;",
        "restore",
        "(Ljava/lang/String;Z)LOM/i0;",
        "auto",
        "Lkotlin/Function1;",
        "Lio/purchasely/models/PLYError;",
        "callback",
        "synchronizePurchases",
        "(ZLkotlin/jvm/functions/Function1;)LOM/i0;",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "getSubscriptionsAsync",
        "(LvM/d;)Ljava/lang/Object;",
        "getInAppPurchasesAsync",
        "productType",
        "productsList",
        "Lg7/m;",
        "queryProductsDetails",
        "(Ljava/lang/String;Ljava/util/List;LvM/d;)Ljava/lang/Object;",
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
        "getHistory",
        "isReady",
        "()Z",
        "Lg7/h;",
        "billingResult",
        "",
        "purchases",
        "onPurchasesUpdated",
        "(Lg7/h;Ljava/util/List;)V",
        "onBillingServiceDisconnected",
        "onBillingSetupFinished",
        "(Lg7/h;)V",
        "Lg7/a;",
        "instantiateBillingClient",
        "()Lg7/a;",
        "isRestoration",
        "processPurchases",
        "(Ljava/util/List;Z)V",
        "isSubscriptionSupported",
        "Landroid/content/Context;",
        "LOM/u;",
        "job",
        "LOM/u;",
        "getJob",
        "()LOM/u;",
        "LRM/K0;",
        "state",
        "LRM/K0;",
        "listener",
        "Lio/purchasely/google/BillingListener;",
        "billingClient",
        "Lg7/a;",
        "google-play-5.2.1_release"
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
.field private billingClient:Lg7/a;

.field private final context:Landroid/content/Context;

.field private final job:LOM/u;

.field private listener:Lio/purchasely/google/BillingListener;

.field private final state:LRM/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRM/K0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/google/BillingRepository;->context:Landroid/content/Context;

    invoke-static {}, LOM/D;->d()LOM/j0;

    move-result-object p1

    iput-object p1, p0, Lio/purchasely/google/BillingRepository;->job:LOM/u;

    sget-object p1, Lio/purchasely/ext/State$Disconnected;->INSTANCE:Lio/purchasely/ext/State$Disconnected;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lio/purchasely/google/BillingRepository;->state:LRM/K0;

    return-void
.end method

.method public static synthetic a(Lg7/h;Lg7/d;)V
    .locals 0

    invoke-static {p0, p1}, Lio/purchasely/google/BillingRepository;->onBillingSetupFinished$lambda$9(Lg7/h;Lg7/d;)V

    return-void
.end method

.method public static final synthetic access$getBillingClient$p(Lio/purchasely/google/BillingRepository;)Lg7/a;
    .locals 0

    iget-object p0, p0, Lio/purchasely/google/BillingRepository;->billingClient:Lg7/a;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lio/purchasely/google/BillingRepository;)LRM/K0;
    .locals 0

    iget-object p0, p0, Lio/purchasely/google/BillingRepository;->state:LRM/K0;

    return-object p0
.end method

.method public static synthetic b(Lio/purchasely/google/BillingRepository;)LqM/B;
    .locals 0

    invoke-static {p0}, Lio/purchasely/google/BillingRepository;->onBillingServiceDisconnected$lambda$8(Lio/purchasely/google/BillingRepository;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/purchasely/google/BillingRepository;)LqM/B;
    .locals 0

    invoke-static {p0}, Lio/purchasely/google/BillingRepository;->onBillingSetupFinished$lambda$10(Lio/purchasely/google/BillingRepository;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic connect$default(Lio/purchasely/google/BillingRepository;Lio/purchasely/google/BillingListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/google/BillingRepository;->connect(Lio/purchasely/google/BillingListener;)V

    return-void
.end method

.method public static synthetic d(Lg7/m;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lio/purchasely/google/BillingRepository;->queryProductsDetails$lambda$6(Lg7/m;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/purchasely/google/BillingRepository;Lio/purchasely/google/PurchaseParameters;Lg7/e;)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/purchasely/google/BillingRepository;->launchBillingFlow$lambda$3(Lio/purchasely/google/BillingRepository;Lio/purchasely/google/PurchaseParameters;Lg7/e;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method private final instantiateBillingClient()Lg7/a;
    .locals 3

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->context:Landroid/content/Context;

    new-instance v1, Lb3/f;

    invoke-direct {v1, v0}, Lb3/f;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, Lb3/f;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/z;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/z;-><init>(I)V

    iput-object v0, v1, Lb3/f;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lb3/f;->a()Lg7/b;

    move-result-object v0

    return-object v0
.end method

.method private final isSubscriptionSupported()Z
    .locals 6

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->billingClient:Lg7/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "subscriptions"

    invoke-virtual {v0, v2}, Lg7/a;->c(Ljava/lang/String;)Lg7/h;

    move-result-object v0

    iget v2, v0, Lg7/h;->a:I

    if-eqz v2, :cond_0

    sget-object v3, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v4, "[GooglePlay] Subscription is not supported by user : "

    invoke-static {v2, v4}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v3, v2, v1, v4, v1}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, p0, Lio/purchasely/google/BillingRepository;->state:LRM/K0;

    new-instance v3, Lio/purchasely/ext/State$Error;

    iget v5, v0, Lg7/h;->a:I

    invoke-direct {v3, v5, v1, v4, v1}, Lio/purchasely/ext/State$Error;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v2, v3}, LRM/K0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget v0, v0, Lg7/h;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const-string v0, "billingClient"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private static final launchBillingFlow$lambda$3(Lio/purchasely/google/BillingRepository;Lio/purchasely/google/PurchaseParameters;Lg7/e;)LqM/B;
    .locals 0

    iget-object p0, p0, Lio/purchasely/google/BillingRepository;->billingClient:Lg7/a;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lio/purchasely/google/PurchaseParameters;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p2}, Lg7/e;->a()Lg7/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lg7/a;->e(Landroid/app/Activity;Lg7/g;)Lg7/h;

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0

    :cond_0
    const-string p0, "billingClient"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final onBillingServiceDisconnected$lambda$8(Lio/purchasely/google/BillingRepository;)LqM/B;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lio/purchasely/google/BillingRepository;->connect$default(Lio/purchasely/google/BillingRepository;Lio/purchasely/google/BillingListener;ILjava/lang/Object;)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final onBillingSetupFinished$lambda$10(Lio/purchasely/google/BillingRepository;)LqM/B;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lio/purchasely/google/BillingRepository;->connect$default(Lio/purchasely/google/BillingRepository;Lio/purchasely/google/BillingListener;ILjava/lang/Object;)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final onBillingSetupFinished$lambda$9(Lg7/h;Lg7/d;)V
    .locals 1

    const-string v0, "resultConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lg7/h;->a:I

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {p1}, Lg7/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/purchasely/managers/PLYSessionManager;->setStoreCountryCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final processPurchases(Ljava/util/List;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-static {v1}, Lio/purchasely/google/ExtensionKt;->toPLYPurchaseState(Lcom/android/billingclient/api/Purchase;)Lio/purchasely/ext/PLYPurchaseState;

    move-result-object v7

    move-object/from16 v15, p0

    iget-object v14, v15, Lio/purchasely/google/BillingRepository;->state:LRM/K0;

    new-instance v13, Lio/purchasely/ext/State$ValidatePurchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "first(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    const-string v4, "getPurchaseToken(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->g()I

    move-result v1

    new-instance v16, Lio/purchasely/models/PricingInfo;

    move-object/from16 v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x3fe

    const/16 v30, 0x0

    invoke-direct/range {v16 .. v30}, Lio/purchasely/models/PricingInfo;-><init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    new-instance v1, Lio/purchasely/models/PLYPurchaseReceipt;

    move-object v2, v1

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v23, 0xfffa6

    invoke-direct/range {v2 .. v24}, Lio/purchasely/models/PLYPurchaseReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    move/from16 v2, p2

    move-object/from16 v3, v31

    invoke-direct {v3, v1, v2}, Lio/purchasely/ext/State$ValidatePurchase;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;Z)V

    move-object/from16 v1, v32

    invoke-interface {v1, v3}, LRM/K0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic processPurchases$default(Lio/purchasely/google/BillingRepository;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/purchasely/google/BillingRepository;->processPurchases(Ljava/util/List;Z)V

    return-void
.end method

.method private static final queryProductsDetails$lambda$6(Lg7/m;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg7/m;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getProductId(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final connect(Lio/purchasely/google/BillingListener;)V
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingListener;

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/google/BillingRepository;->isReady()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_2

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "[GooglePlay] Starting connection to Google Play Billing..."

    invoke-static {p1, v2, v1, v0, v1}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lio/purchasely/google/BillingRepository;->instantiateBillingClient()Lg7/a;

    move-result-object p1

    iput-object p1, p0, Lio/purchasely/google/BillingRepository;->billingClient:Lg7/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lg7/a;->g(Lg7/c;)V

    goto :goto_0

    :cond_1
    const-string p1, "billingClient"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "[GooglePlay] Store is already connected."

    invoke-static {p1, v2, v1, v0, v1}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final consume(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;-><init>(LvM/d;Ljava/lang/String;Lio/purchasely/google/BillingRepository;)V

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, v0, p2}, LOM/D;->W(JLkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final disconnect()V
    .locals 4

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const/4 v1, 0x2

    const-string v2, "[GooglePlay] Store is disconnected"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v3, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingListener;

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->state:LRM/K0;

    sget-object v1, Lio/purchasely/ext/State$Disconnected;->INSTANCE:Lio/purchasely/ext/State$Disconnected;

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->billingClient:Lg7/a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg7/a;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "billingClient"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-void
.end method

.method public getCoroutineContext()LvM/i;
    .locals 1

    invoke-static {p0}, Lio/purchasely/common/PLYCoroutineScope$DefaultImpls;->getCoroutineContext(Lio/purchasely/common/PLYCoroutineScope;)LvM/i;

    move-result-object v0

    return-object v0
.end method

.method public final getHistory(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/purchasely/google/BillingRepository$getHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/purchasely/google/BillingRepository$getHistory$1;

    iget v1, v0, Lio/purchasely/google/BillingRepository$getHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/google/BillingRepository$getHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/google/BillingRepository$getHistory$1;

    invoke-direct {v0, p0, p2}, Lio/purchasely/google/BillingRepository$getHistory$1;-><init>(Lio/purchasely/google/BillingRepository;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lio/purchasely/google/BillingRepository$getHistory$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/google/BillingRepository$getHistory$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

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

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance v2, Lio/purchasely/google/BillingRepository$getHistory$result$1;

    invoke-direct {v2, p0, p1, v4}, Lio/purchasely/google/BillingRepository$getHistory$result$1;-><init>(Lio/purchasely/google/BillingRepository;Ljava/lang/String;LvM/d;)V

    iput v3, v0, Lio/purchasely/google/BillingRepository$getHistory$1;->label:I

    invoke-static {p2, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lg7/o;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lg7/o;->a()Lg7/h;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Lg7/h;->a:I

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lg7/o;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lg7/o;->a()Lg7/h;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lg7/h;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lg7/o;->a()Lg7/h;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v4, p2, Lg7/h;->b:Ljava/lang/String;

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getInAppPurchasesAsync(LvM/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;

    iget v1, v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;-><init>(Lio/purchasely/google/BillingRepository;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->billingClient:Lg7/a;

    if-eqz p1, :cond_4

    invoke-static {}, LD/b;->c()LAh/a;

    move-result-object v2

    const-string v4, "inapp"

    invoke-virtual {v2, v4}, LAh/a;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, LAh/a;->b()LD/b;

    move-result-object v2

    iput v3, v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;->label:I

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i;->H(Lg7/a;LD/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lg7/p;

    invoke-virtual {p1}, Lg7/p;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p1, "billingClient"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "[GooglePlay] Unable to fetch in app purchases"

    invoke-virtual {v0, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, LrM/x;->a:LrM/x;

    :goto_3
    return-object p1
.end method

.method public bridge synthetic getJob()LOM/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/google/BillingRepository;->getJob()LOM/u;

    move-result-object v0

    return-object v0
.end method

.method public getJob()LOM/u;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->job:LOM/u;

    return-object v0
.end method

.method public final getState()LRM/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRM/c1;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->state:LRM/K0;

    new-instance v1, LRM/M0;

    invoke-direct {v1, v0}, LRM/M0;-><init>(LRM/K0;)V

    return-object v1
.end method

.method public final getSubscriptionsAsync(LvM/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;

    iget v1, v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;-><init>(Lio/purchasely/google/BillingRepository;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0}, Lio/purchasely/google/BillingRepository;->isSubscriptionSupported()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->billingClient:Lg7/a;

    if-eqz p1, :cond_4

    invoke-static {}, LD/b;->c()LAh/a;

    move-result-object v2

    const-string v4, "subs"

    invoke-virtual {v2, v4}, LAh/a;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, LAh/a;->b()LD/b;

    move-result-object v2

    iput v3, v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;->label:I

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i;->H(Lg7/a;LD/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v2, p1

    check-cast v2, Lg7/p;

    goto :goto_2

    :cond_4
    const-string p1, "billingClient"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lg7/p;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "[GooglePlay] Unable to fetch subscriptions"

    invoke-virtual {v0, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, LrM/x;->a:LrM/x;

    :goto_4
    return-object p1
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->billingClient:Lg7/a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "billingClient"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final launchBillingFlow(Lio/purchasely/google/PurchaseParameters;)V
    .locals 7

    const-string v0, "purchaseParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/google/PurchaseParameters;->getProductDetails()Lg7/m;

    move-result-object v0

    invoke-static {}, Lg7/f;->a()LeN/t;

    move-result-object v1

    invoke-virtual {v1, v0}, LeN/t;->y(Lg7/m;)V

    invoke-virtual {p1}, Lio/purchasely/google/PurchaseParameters;->getOffer()Lg7/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg7/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LeN/t;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LeN/t;->b()Lg7/f;

    move-result-object v0

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lg7/g;->a()Lg7/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg7/e;->d(Ljava/util/List;)V

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getAnonymousUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/common/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg7/e;->b(Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getVendorUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lio/purchasely/common/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg7/e;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lio/purchasely/google/PurchaseParameters;->getPreviousPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lio/purchasely/google/PurchaseParameters;->getPreviousPurchaseToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :try_start_0
    invoke-static {}, LZJ/j;->b()LA0/a;

    move-result-object v3

    invoke-virtual {p1}, Lio/purchasely/google/PurchaseParameters;->getPreviousPurchaseToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LA0/a;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/google/PurchaseParameters;->getProrationMode()Lio/purchasely/models/PLYPlanUpdatePolicy;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    sget-object v6, Lio/purchasely/google/BillingRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_1
    const/4 v6, 0x1

    if-eq v4, v5, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v0, :cond_7

    const/4 v6, 0x3

    if-eq v4, v6, :cond_7

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    const/4 v6, 0x5

    if-ne v4, v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    move v6, v0

    goto :goto_2

    :cond_6
    const/4 v6, 0x6

    :cond_7
    :goto_2
    invoke-virtual {v3, v6}, LA0/a;->f(I)V

    invoke-virtual {v3}, LA0/a;->d()LZJ/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg7/e;->e(LZJ/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v3, "[GooglePlay] Replacement mode not supported for this version of Google Play Billing"

    invoke-virtual {v1, v3, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->state:LRM/K0;

    new-instance v1, Lio/purchasely/ext/State$Error;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2, v0, v2}, Lio/purchasely/ext/State$Error;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_4
    sget-object v0, Lio/purchasely/google/RetryPolicy;->INSTANCE:Lio/purchasely/google/RetryPolicy;

    iget-object v3, p0, Lio/purchasely/google/BillingRepository;->billingClient:Lg7/a;

    if-eqz v3, :cond_9

    new-instance v2, LBz/a;

    const/16 v4, 0x16

    invoke-direct {v2, p0, p1, v1, v4}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, p0, p0, v2}, Lio/purchasely/google/RetryPolicy;->taskExecutionRetryPolicy$google_play_5_2_1_release(Lg7/a;Lg7/c;LOM/B;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_9
    const-string p1, "billingClient"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public onBillingServiceDisconnected()V
    .locals 4

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->state:LRM/K0;

    sget-object v1, Lio/purchasely/ext/State$Disconnected;->INSTANCE:Lio/purchasely/ext/State$Disconnected;

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/purchasely/google/BillingListener;->onDisconnected()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingListener;

    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "[GooglePlay] Store is disconnected."

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lio/purchasely/google/RetryPolicy;->INSTANCE:Lio/purchasely/google/RetryPolicy;

    new-instance v1, Lij/p;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lij/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/purchasely/google/RetryPolicy;->connectionRetryPolicy(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onBillingSetupFinished(Lg7/h;)V
    .locals 11

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lg7/h;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, " with message "

    const-string v4, "[GooglePlay] Billing setup has failed with code: "

    const/4 v5, 0x2

    if-eq v0, v2, :cond_7

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_7

    const/16 v2, 0xc

    if-eq v0, v2, :cond_7

    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    iget-object p1, p1, Lg7/h;->b:Ljava/lang/String;

    invoke-static {v0, v4, v3, p1}, LN8/p;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1, v5, v1}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->state:LRM/K0;

    invoke-interface {v0}, LRM/K0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/purchasely/ext/State$NotAvailable;

    if-nez v0, :cond_1

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    iget-object v2, p1, Lg7/h;->b:Ljava/lang/String;

    const-string v3, "[GooglePlay] Billing is not available on this device. "

    invoke-static {v3, v2}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v5, v1}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->state:LRM/K0;

    sget-object v1, Lio/purchasely/ext/State$NotAvailable;->INSTANCE:Lio/purchasely/ext/State$NotAvailable;

    invoke-interface {v0, v1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$InAppNotAvailable;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v3, p1, Lg7/h;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lio/purchasely/ext/PLYEvent$InAppNotAvailable;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    :cond_1
    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingListener;

    if-eqz v0, :cond_8

    new-instance v1, Lio/purchasely/models/PLYError$InvalidStoreVersion;

    iget-object p1, p1, Lg7/h;->b:Ljava/lang/String;

    const-string v2, "getDebugMessage(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lio/purchasely/models/PLYError$InvalidStoreVersion;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/purchasely/google/BillingListener;->onBillingNotAvailable(Lio/purchasely/models/PLYError;)V

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "[GooglePlay] Store is connected."

    invoke-static {p1, v0, v1, v5, v1}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->state:LRM/K0;

    sget-object v0, Lio/purchasely/ext/State$Setup;->INSTANCE:Lio/purchasely/ext/State$Setup;

    invoke-interface {p1, v0}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/purchasely/google/BillingListener;->onSetup()V

    :cond_3
    sget-object p1, Lio/purchasely/google/RetryPolicy;->INSTANCE:Lio/purchasely/google/RetryPolicy;

    invoke-virtual {p1}, Lio/purchasely/google/RetryPolicy;->resetConnectionRetryPolicyCounter()V

    invoke-virtual {p1}, Lio/purchasely/google/RetryPolicy;->cancelConnectionRetryPolicy()V

    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->billingClient:Lg7/a;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/facebook/p;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lcom/facebook/p;-><init>(I)V

    check-cast p1, Lg7/b;

    invoke-virtual {p1}, Lg7/b;->d()Z

    move-result v2

    const-string v3, "BillingClient"

    const/16 v4, 0xd

    if-nez v2, :cond_4

    const-string v0, "Service disconnected."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg7/H;->i:Lg7/h;

    invoke-virtual {p1, v5, v4, v0}, Lg7/b;->y(IILg7/h;)V

    invoke-static {v0, v1}, Lio/purchasely/google/BillingRepository;->onBillingSetupFinished$lambda$9(Lg7/h;Lg7/d;)V

    goto :goto_0

    :cond_4
    iget-boolean v2, p1, Lg7/b;->u:Z

    if-nez v2, :cond_5

    const-string v0, "Current client doesn\'t support get billing config."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg7/H;->w:Lg7/h;

    const/16 v2, 0x20

    invoke-virtual {p1, v2, v4, v0}, Lg7/b;->y(IILg7/h;)V

    invoke-static {v0, v1}, Lio/purchasely/google/BillingRepository;->onBillingSetupFinished$lambda$9(Lg7/h;Lg7/d;)V

    goto :goto_0

    :cond_5
    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/u;

    const/4 v2, 0x6

    invoke-direct {v5, v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/google/common/util/concurrent/u;

    const/16 v2, 0x16

    invoke-direct {v8, v2, p1, v0}, Lcom/google/common/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg7/b;->v()Landroid/os/Handler;

    move-result-object v9

    invoke-virtual {p1}, Lg7/b;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    const-wide/16 v6, 0x7530

    invoke-static/range {v5 .. v10}, Lg7/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lg7/b;->i()Lg7/h;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v4, v0}, Lg7/b;->y(IILg7/h;)V

    invoke-static {v0, v1}, Lio/purchasely/google/BillingRepository;->onBillingSetupFinished$lambda$9(Lg7/h;Lg7/d;)V

    goto :goto_0

    :cond_6
    const-string p1, "billingClient"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    iget-object p1, p1, Lg7/h;->b:Ljava/lang/String;

    invoke-static {v0, v4, v3, p1}, LN8/p;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1, v5, v1}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/google/RetryPolicy;->INSTANCE:Lio/purchasely/google/RetryPolicy;

    new-instance v0, LaG/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LaG/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/purchasely/google/RetryPolicy;->connectionRetryPolicy(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onPurchasesUpdated(Lg7/h;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/h;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getRunningMode()Lio/purchasely/ext/PLYRunningMode;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/ext/PLYRunningMode;->checkCanValidateTransaction$default(Lio/purchasely/ext/PLYRunningMode;Ljava/lang/String;ZLio/purchasely/ext/LogLevel;ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p2, "Purchase ignored from Google Play Store because Purchasely cannot validate transaction"

    invoke-static {p1, p2, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p1, Lg7/h;->a:I

    const-string v3, " "

    const-string v4, "[GooglePlay] Purchase error : "

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->state:LRM/K0;

    sget-object p2, Lio/purchasely/ext/State$ItemNotOwned;->INSTANCE:Lio/purchasely/ext/State$ItemNotOwned;

    invoke-interface {p1, p2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p2, "[GooglePlay] Product not owned, restoration in progress"

    invoke-static {p1, p2, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->state:LRM/K0;

    sget-object p2, Lio/purchasely/ext/State$AlreadyPurchased;->INSTANCE:Lio/purchasely/ext/State$AlreadyPurchased;

    invoke-interface {p1, p2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p2, "[GooglePlay] Product already bought"

    invoke-static {p1, p2, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    iget-object v5, p1, Lg7/h;->b:Ljava/lang/String;

    invoke-static {v0, v4, v3, v5}, LN8/p;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "Possible causes of this error include: APK is not signed with "

    const-string v3, "release key; SKU productId mismatch or users subscriptions not able to change due to waiting plan migration."

    const-string v4, "Your app\'s configuration may be incorrect. Review in the Google PlayConsole. "

    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "[GooglePlay] %s %s %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Lio/purchasely/google/BillingRepository;->state:LRM/K0;

    new-instance v0, Lio/purchasely/ext/State$Error;

    iget p1, p1, Lg7/h;->a:I

    iget-object v1, p0, Lio/purchasely/google/BillingRepository;->context:Landroid/content/Context;

    sget v2, Lio/purchasely/R$string;->ply_in_app_client_invalid_error:I

    invoke-static {v1, v2}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/purchasely/ext/State$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, LRM/K0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1, v1, v2}, Lio/purchasely/google/BillingRepository;->processPurchases$default(Lio/purchasely/google/BillingRepository;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->state:LRM/K0;

    new-instance p2, Lio/purchasely/ext/State$PurchaseDeferred;

    invoke-direct {p2}, Lio/purchasely/ext/State$PurchaseDeferred;-><init>()V

    invoke-interface {p1, p2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    iget-object v5, p1, Lg7/h;->b:Ljava/lang/String;

    invoke-static {v0, v4, v3, v5}, LN8/p;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Lio/purchasely/google/BillingRepository;->state:LRM/K0;

    new-instance v0, Lio/purchasely/ext/State$Error;

    iget v1, p1, Lg7/h;->a:I

    iget-object p1, p1, Lg7/h;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lio/purchasely/ext/State$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, LRM/K0;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final queryProductsDetails(Ljava/lang/String;Ljava/util/List;LvM/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LvM/d<",
            "-",
            "Ljava/util/List<",
            "Lg7/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    instance-of v4, v2, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;

    iget v5, v4, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;

    invoke-direct {v4, v0, v2}, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;-><init>(Lio/purchasely/google/BillingRepository;LvM/d;)V

    :goto_0
    iget-object v2, v4, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->result:Ljava/lang/Object;

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, v4, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/purchasely/google/BillingRepository;->billingClient:Lg7/a;

    if-eqz v2, :cond_a

    const-string v6, "fff"

    invoke-virtual {v2, v6}, Lg7/a;->c(Ljava/lang/String;)Lg7/h;

    move-result-object v2

    iget v2, v2, Lg7/h;->a:I

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    move-object/from16 v9, p2

    invoke-static {v9, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Lg7/r;->a()Lac/c;

    move-result-object v10

    invoke-virtual {v10, v9}, Lac/c;->p(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lac/c;->q(Ljava/lang/String;)V

    invoke-virtual {v10}, Lac/c;->a()Lg7/r;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lg7/s;->a()Lcom/google/android/material/datepicker/h;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/material/datepicker/h;->K(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Lcom/google/android/material/datepicker/h;->w()Lg7/s;

    move-result-object v2

    sget-object v6, LOM/N;->a:LVM/e;

    sget-object v6, LVM/d;->b:LVM/d;

    new-instance v9, Lio/purchasely/google/BillingRepository$queryProductsDetails$result$1;

    invoke-direct {v9, v0, v2, v7}, Lio/purchasely/google/BillingRepository$queryProductsDetails$result$1;-><init>(Lio/purchasely/google/BillingRepository;Lg7/s;LvM/d;)V

    iput-object v1, v4, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->L$0:Ljava/lang/Object;

    iput v8, v4, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->label:I

    invoke-static {v6, v9, v4}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_4
    :goto_2
    check-cast v2, Lg7/n;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lg7/n;->c()Lg7/h;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v4, v4, Lg7/h;->a:I

    if-nez v4, :cond_5

    sget-object v4, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {v2}, Lg7/n;->d()Ljava/util/List;

    move-result-object v8

    new-instance v14, Lio/purchasely/google/a;

    invoke-direct {v14, v3}, Lio/purchasely/google/a;-><init>(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v8 .. v15}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[GooglePlay] "

    const-string v8, " found: "

    invoke-static {v6, v1, v8, v5}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v7, v3, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lg7/n;->d()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_5
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lg7/n;->c()Lg7/h;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v4, v4, Lg7/h;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[GooglePlay] Fetch products failed with response: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v7, v3, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalAccessException;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lg7/n;->c()Lg7/h;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v3, v3, Lg7/h;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_7
    move-object v4, v7

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lg7/n;->c()Lg7/h;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v7, v2, Lg7/h;->b:Ljava/lang/String;

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Lio/purchasely/models/PLYError$InvalidStoreVersion;

    const-string v2, "Product details are not supported"

    invoke-direct {v1, v2}, Lio/purchasely/models/PLYError$InvalidStoreVersion;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v1, "billingClient"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v7
.end method

.method public final removeListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingListener;

    return-void
.end method

.method public final restore(Ljava/lang/String;Z)LOM/i0;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, Lio/purchasely/google/BillingRepository$restore$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lio/purchasely/google/BillingRepository$restore$1;-><init>(Lio/purchasely/google/BillingRepository;ZLjava/lang/String;LvM/d;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    return-object p1
.end method

.method public final synchronizePurchases(ZLkotlin/jvm/functions/Function1;)LOM/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYError;",
            "LqM/B;",
            ">;)",
            "LOM/i0;"
        }
    .end annotation

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;-><init>(Lio/purchasely/google/BillingRepository;Lkotlin/jvm/functions/Function1;ZLvM/d;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    return-object p1
.end method

.method public final updateState(Lio/purchasely/ext/State;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->state:LRM/K0;

    invoke-interface {v0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
