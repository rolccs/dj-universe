.class final Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYProductsManager;->autoImportIfNeeded()LOM/i0;
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
    c = "io.purchasely.managers.PLYProductsManager$autoImportIfNeeded$1"
    f = "PLYProductsManager.kt"
    l = {
        0x113,
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LvM/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static synthetic b(Lio/purchasely/models/PLYPlan;)LqM/B;
    .locals 0

    invoke-static {p0}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->invokeSuspend$lambda$0(Lio/purchasely/models/PLYPlan;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/purchasely/models/PLYError;)LqM/B;
    .locals 0

    invoke-static {p0}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->invokeSuspend$lambda$1(Lio/purchasely/models/PLYError;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/purchasely/models/PLYError;)LqM/B;
    .locals 0

    invoke-static {p0}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->invokeSuspend$lambda$2(Lio/purchasely/models/PLYError;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lio/purchasely/models/PLYPlan;)LqM/B;
    .locals 1

    sget-object p0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/purchasely/storage/PLYStorage;->setAutoImportDone(Z)V

    sget-object p0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYStoreManager;->setSynchronizeResultHandler$core_5_2_1_release(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYStoreManager;->setSynchronizeErrorHandler$core_5_2_1_release(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lio/purchasely/models/PLYError;)LqM/B;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-static {v0, p0}, Lio/purchasely/managers/PLYProductsManager;->access$autoImportError(Lio/purchasely/managers/PLYProductsManager;Lio/purchasely/models/PLYError;)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lio/purchasely/models/PLYError;)LqM/B;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-static {v0, p0}, Lio/purchasely/managers/PLYProductsManager;->access$autoImportError(Lio/purchasely/managers/PLYProductsManager;Lio/purchasely/models/PLYError;)V

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 0
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

    new-instance p1, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;

    invoke-direct {p1, p2}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;-><init>(LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->label:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYConfiguration;->getAutoImport()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getAutoImportDone()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getAutoImportRetryCount()I

    move-result v1

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v6

    invoke-virtual {v6}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lio/purchasely/models/PLYConfiguration;->getAutoImportRetryCount()I

    move-result v6

    if-le v1, v6, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getAutoImportRetryDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lio/purchasely/views/ExtensionsKt;->toEpoch(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lio/purchasely/views/ExtensionsKt;->intervalInSecondsSinceNow(J)J

    move-result-wide v6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_5
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/models/PLYConfiguration;->getAutoImportRetryTimeThreshold()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-gez p1, :cond_6

    return-object v2

    :cond_6
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    iput v5, p0, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->label:I

    invoke-virtual {p1, p0}, Lio/purchasely/managers/PLYStoreManager;->getSubscriptionsPurchasesToken(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Collection;

    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    iput-object p1, p0, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->label:I

    invoke-virtual {v1, p0}, Lio/purchasely/managers/PLYStoreManager;->getNonConsumablesPurchasesToken(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "Auto import cancel since user is not a subscriber"

    invoke-static {p1, v0, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    invoke-virtual {p1, v5}, Lio/purchasely/storage/PLYStorage;->setAutoImportDone(Z)V

    return-object v2

    :cond_9
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getAutoImportRetryCount()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setAutoImportRetryCount(I)V

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/purchasely/storage/PLYStorage;->setAutoImportRetryDate(Ljava/lang/String;)V

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    new-instance v0, Lio/purchasely/managers/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/managers/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYStoreManager;->setSynchronizeResultHandler$core_5_2_1_release(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/purchasely/managers/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/purchasely/managers/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYStoreManager;->setSynchronizeErrorHandler$core_5_2_1_release(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "Start auto import of user subscriptions"

    invoke-static {v0, v1, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lio/purchasely/managers/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/purchasely/managers/c;-><init>(I)V

    invoke-virtual {p1, v5, v0}, Lio/purchasely/managers/PLYStoreManager;->synchronizePurchases(ZLkotlin/jvm/functions/Function1;)V

    :cond_a
    :goto_3
    return-object v2
.end method
