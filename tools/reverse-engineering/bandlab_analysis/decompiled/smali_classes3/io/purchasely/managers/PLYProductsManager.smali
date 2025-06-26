.class public final Lio/purchasely/managers/PLYProductsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0019\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0010\u0010\u001b\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u0010\u0010\u001f\u001a\u00020\tH\u0081@\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u00020\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100\u00a8\u00062"
    }
    d2 = {
        "Lio/purchasely/managers/PLYProductsManager;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "<init>",
        "()V",
        "",
        "Lio/purchasely/models/PLYPlan;",
        "subscriptions",
        "nonConsumables",
        "consumables",
        "LqM/B;",
        "getProductsFromStore",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;LvM/d;)Ljava/lang/Object;",
        "Lio/purchasely/ext/StoreProduct;",
        "list",
        "updateProducts",
        "(Ljava/util/List;)V",
        "fetchHistory",
        "(LvM/d;)Ljava/lang/Object;",
        "LOM/i0;",
        "handlePendingPurchases",
        "()LOM/i0;",
        "autoImportIfNeeded",
        "Lio/purchasely/models/PLYError;",
        "error",
        "autoImportError",
        "(Lio/purchasely/models/PLYError;)V",
        "refreshProducts",
        "fetchProducts",
        "updateExpiredSubscription$core_5_2_1_release",
        "updateExpiredSubscription",
        "fetchUserSubscriptionsIfNeeded$core_5_2_1_release",
        "fetchUserSubscriptionsIfNeeded",
        "",
        "hasStoreProducts",
        "()Z",
        "",
        "id",
        "getPlanFromStoreProductId",
        "(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;",
        "LOM/u;",
        "job",
        "LOM/u;",
        "getJob",
        "()LOM/u;",
        "fetchProductsJob",
        "LOM/i0;",
        "",
        "FETCH_INTERVAL_SECONDS",
        "J",
        "productsLastFetchingAttemptAt",
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
.field private static final FETCH_INTERVAL_SECONDS:J = 0x5L

.field public static final INSTANCE:Lio/purchasely/managers/PLYProductsManager;

.field private static fetchProductsJob:LOM/i0;

.field private static final job:LOM/u;

.field private static productsLastFetchingAttemptAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/managers/PLYProductsManager;

    invoke-direct {v0}, Lio/purchasely/managers/PLYProductsManager;-><init>()V

    sput-object v0, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYProductsManager;->job:LOM/u;

    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lio/purchasely/managers/PLYProductsManager;->productsLastFetchingAttemptAt:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$autoImportError(Lio/purchasely/managers/PLYProductsManager;Lio/purchasely/models/PLYError;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/purchasely/managers/PLYProductsManager;->autoImportError(Lio/purchasely/models/PLYError;)V

    return-void
.end method

.method public static final synthetic access$autoImportIfNeeded(Lio/purchasely/managers/PLYProductsManager;)LOM/i0;
    .locals 0

    invoke-direct {p0}, Lio/purchasely/managers/PLYProductsManager;->autoImportIfNeeded()LOM/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchHistory(Lio/purchasely/managers/PLYProductsManager;LvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/purchasely/managers/PLYProductsManager;->fetchHistory(LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProductsFromStore(Lio/purchasely/managers/PLYProductsManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;LvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/purchasely/managers/PLYProductsManager;->getProductsFromStore(Ljava/util/List;Ljava/util/List;Ljava/util/List;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handlePendingPurchases(Lio/purchasely/managers/PLYProductsManager;)LOM/i0;
    .locals 0

    invoke-direct {p0}, Lio/purchasely/managers/PLYProductsManager;->handlePendingPurchases()LOM/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateProducts(Lio/purchasely/managers/PLYProductsManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/purchasely/managers/PLYProductsManager;->updateProducts(Ljava/util/List;)V

    return-void
.end method

.method private final autoImportError(Lio/purchasely/models/PLYError;)V
    .locals 3

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to auto import purchases during "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getAutoImportRetryCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " try"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/purchasely/ext/PLYLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYStoreManager;->setSynchronizeResultHandler$core_5_2_1_release(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYStoreManager;->setSynchronizeErrorHandler$core_5_2_1_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final autoImportIfNeeded()LOM/i0;
    .locals 4

    sget-object v0, LOM/N;->a:LVM/e;

    new-instance v1, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;-><init>(LvM/d;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    return-object v0
.end method

.method private final fetchHistory(LvM/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;

    iget v1, v0, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;-><init>(Lio/purchasely/managers/PLYProductsManager;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;->J$0:J

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    iput-wide v4, v0, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;->J$0:J

    iput v3, v0, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;->label:I

    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYStoreManager;->getHistory(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v4

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lio/purchasely/storage/PLYPurchasesStorage;->INSTANCE:Lio/purchasely/storage/PLYPurchasesStorage;

    invoke-virtual {v2, p1}, Lio/purchasely/storage/PLYPurchasesStorage;->set(Ljava/util/List;)V

    sget-object v2, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v4

    sget-object v6, Lio/purchasely/ext/DistributionType;->NON_CONSUMABLE:Lio/purchasely/ext/DistributionType;

    if-ne v4, v6, :cond_6

    :goto_2
    invoke-virtual {v2, v3}, Lio/purchasely/managers/PLYSessionManager;->setHasNonConsumable(Z)V

    sget-object v4, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "User purchase history fetched with "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/purchasely/storage/PLYPurchasesStorage;->INSTANCE:Lio/purchasely/storage/PLYPurchasesStorage;

    invoke-virtual {v2}, Lio/purchasely/storage/PLYPurchasesStorage;->getPurchases$core_5_2_1_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items found"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v4, p1, v3, v2, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "fetchHistory duration: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final getProductsFromStore(Ljava/util/List;Ljava/util/List;Ljava/util/List;LvM/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;LvM/d;)V

    invoke-static {v0, p4}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final handlePendingPurchases()LOM/i0;
    .locals 4

    sget-object v0, LOM/N;->a:LVM/e;

    new-instance v1, Lio/purchasely/managers/PLYProductsManager$handlePendingPurchases$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/purchasely/managers/PLYProductsManager$handlePendingPurchases$1;-><init>(LvM/d;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    return-object v0
.end method

.method private final updateProducts(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/ext/StoreProduct;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/purchasely/models/PLYProduct;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/purchasely/models/PLYPlan;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lio/purchasely/ext/StoreProduct;

    sget-object v9, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v9}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v9

    sget-object v11, Lio/purchasely/ext/StoreType;->GOOGLE_PLAY_STORE:Lio/purchasely/ext/StoreType;

    if-ne v9, v11, :cond_2

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Lio/purchasely/ext/StoreProduct;->productId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Lio/purchasely/ext/StoreProduct;->basePlanId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lio/purchasely/ext/StoreProduct;->productId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_0

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    check-cast v7, Lio/purchasely/ext/StoreProduct;

    invoke-virtual {v5, v7}, Lio/purchasely/models/PLYPlan;->setStoreProduct(Lio/purchasely/ext/StoreProduct;)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v12, 0x5f

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lio/purchasely/models/PLYProduct;->copy$default(Lio/purchasely/models/PLYProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYImage;Ljava/util/List;Lio/purchasely/models/PLYConditions;ILjava/lang/Object;)Lio/purchasely/models/PLYProduct;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/purchasely/storage/PLYStorage;->setProducts(Ljava/util/List;)V

    invoke-virtual {p0}, Lio/purchasely/managers/PLYProductsManager;->hasStoreProducts()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_6

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "Products available to purchase"

    invoke-static {p1, v1, v3, v0, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Products setup from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3, v0, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final fetchProducts(LvM/d;)Ljava/lang/Object;
    .locals 6
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

    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->toEpoch(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    sput-wide v0, Lio/purchasely/managers/PLYProductsManager;->productsLastFetchingAttemptAt:J

    sget-object v0, Lio/purchasely/managers/PLYProductsManager;->fetchProductsJob:LOM/i0;

    sget-object v1, LqM/B;->a:LqM/B;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LOM/i0;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget-object v0, Lio/purchasely/managers/PLYProductsManager;->fetchProductsJob:LOM/i0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LOM/i0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, Lio/purchasely/managers/PLYProductsManager;->fetchProductsJob:LOM/i0;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()LOM/B;

    move-result-object v0

    sget-object v3, LOM/N;->a:LVM/e;

    new-instance v4, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;

    invoke-direct {v4, v2}, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;-><init>(LvM/d;)V

    const/4 v5, 0x2

    invoke-static {v0, v3, v2, v4, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYProductsManager;->fetchProductsJob:LOM/i0;

    invoke-virtual {v0, p1}, LOM/p0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final fetchUserSubscriptionsIfNeeded$core_5_2_1_release(LvM/d;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;

    iget v3, v2, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;

    invoke-direct {v2, v0, v1}, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;-><init>(Lio/purchasely/managers/PLYProductsManager;LvM/d;)V

    :goto_0
    iget-object v1, v2, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->result:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->label:I

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v2, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->J$0:J

    iget-object v2, v2, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/purchasely/managers/PLYProductsManager;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v9, v2, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->J$0:J

    iget-object v4, v2, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v11, v2, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/purchasely/managers/PLYProductsManager;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/models/PLYConfiguration;->getUserSubscriptionAutoFetchActivated()Z

    move-result v4

    if-nez v4, :cond_4

    return-object v5

    :cond_4
    sget-object v4, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v11, "Check if should fetch user subscriptions"

    invoke-static {v4, v11, v8, v6, v8}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getActiveTokens()Ljava/util/List;

    move-result-object v4

    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    iput-object v0, v2, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v2, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->J$0:J

    iput v7, v2, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->label:I

    invoke-virtual {v1, v2}, Lio/purchasely/managers/PLYStoreManager;->getSubscriptionsPurchasesToken(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v0

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v12, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v12}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v12

    invoke-virtual {v12, v1}, Lio/purchasely/storage/PLYStorage;->saveActivePurchasesToken(Ljava/util/List;)V

    sget-object v12, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v12}, Lio/purchasely/managers/PLYSessionManager;->getHasExpiredSubscription()Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    move v12, v13

    goto :goto_3

    :cond_7
    :goto_2
    move v12, v7

    :goto_3
    invoke-virtual {v11}, Lio/purchasely/managers/PLYProductsManager;->hasStoreProducts()Z

    move-result v14

    if-eqz v14, :cond_d

    if-eqz v12, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ne v12, v14, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_5

    :cond_a
    :goto_4
    move v7, v13

    :cond_b
    :goto_5
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "User is or was a subscriber, calling user subscriptions with invalidateCache = "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v8, v6, v8}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iput-object v11, v2, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v2, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->J$0:J

    iput v6, v2, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->label:I

    invoke-virtual {v1, v7, v2}, Lio/purchasely/ext/Purchasely;->userSubscriptions(ZLvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    move-wide v3, v9

    move-object v2, v11

    :goto_6
    invoke-virtual {v2}, Lio/purchasely/managers/PLYProductsManager;->updateExpiredSubscription$core_5_2_1_release()V

    move-wide v9, v3

    :cond_d
    sget-object v11, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchUserSubscriptionsIfNeeded duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    return-object v5
.end method

.method public getCoroutineContext()LvM/i;
    .locals 1

    invoke-static {p0}, Lio/purchasely/common/PLYCoroutineScope$DefaultImpls;->getCoroutineContext(Lio/purchasely/common/PLYCoroutineScope;)LvM/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getJob()LOM/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/managers/PLYProductsManager;->getJob()LOM/u;

    move-result-object v0

    return-object v0
.end method

.method public getJob()LOM/u;
    .locals 1

    .line 2
    sget-object v0, Lio/purchasely/managers/PLYProductsManager;->job:LOM/u;

    return-object v0
.end method

.method public final getPlanFromStoreProductId(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/models/PLYProduct;

    invoke-virtual {v2}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lio/purchasely/models/PLYPlan;

    return-object v1
.end method

.method public final hasStoreProducts()Z
    .locals 3

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/models/PLYProduct;

    invoke-virtual {v2}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getStoreProduct()Lio/purchasely/ext/StoreProduct;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public final refreshProducts(LvM/d;)Ljava/lang/Object;
    .locals 7
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

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const/4 v1, 0x2

    const-string v2, "Refreshing products..."

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/models/PLYProduct;

    invoke-virtual {v2}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v4

    sget-object v5, Lio/purchasely/ext/DistributionType;->RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v3

    sget-object v4, Lio/purchasely/ext/DistributionType;->NON_RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    if-ne v3, v4, :cond_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/purchasely/models/PLYProduct;

    invoke-virtual {v3}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v4

    sget-object v5, Lio/purchasely/ext/DistributionType;->NON_CONSUMABLE:Lio/purchasely/ext/DistributionType;

    if-ne v4, v5, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/purchasely/models/PLYProduct;

    invoke-virtual {v4}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v5

    sget-object v6, Lio/purchasely/ext/DistributionType;->CONSUMABLE:Lio/purchasely/ext/DistributionType;

    if-ne v5, v6, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-direct {p0, v1, v2, v3, p1}, Lio/purchasely/managers/PLYProductsManager;->getProductsFromStore(Ljava/util/List;Ljava/util/List;Ljava/util/List;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_10

    return-object p1

    :cond_10
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final updateExpiredSubscription$core_5_2_1_release()V
    .locals 7

    sget-object v0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->getExpiredSubscriptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    sget-object v1, Lio/purchasely/storage/PLYPurchasesStorage;->INSTANCE:Lio/purchasely/storage/PLYPurchasesStorage;

    invoke-virtual {v1}, Lio/purchasely/storage/PLYPurchasesStorage;->purchases$core_5_2_1_release()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v5

    sget-object v6, Lio/purchasely/ext/DistributionType;->RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v4

    sget-object v5, Lio/purchasely/ext/DistributionType;->NON_RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    if-ne v4, v5, :cond_2

    :cond_3
    move v1, v2

    :goto_0
    sget-object v4, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    invoke-virtual {v4, v2}, Lio/purchasely/managers/PLYSessionManager;->setHasExpiredSubscription(Z)V

    return-void
.end method
