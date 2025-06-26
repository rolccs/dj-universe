.class final Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYProductsManager;->fetchProducts(LvM/d;)Ljava/lang/Object;
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
    c = "io.purchasely.managers.PLYProductsManager$fetchProducts$2"
    f = "PLYProductsManager.kt"
    l = {
        0x58,
        0x62,
        0x69,
        0x75,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LvM/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1
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

    new-instance v0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;

    invoke-direct {v0, p2}, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;-><init>(LvM/d;)V

    iput-object p1, v0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->label:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-wide v0, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->J$0:J

    iget-object v3, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    check-cast v3, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v6, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->J$0:J

    iget-object v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-wide v9, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->J$0:J

    iget-object v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v9, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->J$0:J

    iget-object v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-wide v9, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->J$0:J

    iget-object v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    check-cast v1, LOM/B;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LOM/B;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYStoreManager;->isStoreAvailable()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "No store found, cancelling fetching products"

    invoke-static {p1, v0, v4, v8, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    :cond_6
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v11

    invoke-virtual {v11}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v11}, Lio/purchasely/managers/PLYSessionManager;->getSdkStarted$core_5_2_1_release()Z

    move-result v11

    if-nez v11, :cond_7

    sget-object v11, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v12, "No products found, restarting sdk"

    invoke-static {v11, v12, v4, v8, v4}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_1
    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    iput-wide v9, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->J$0:J

    iput v7, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->label:I

    invoke-virtual {p1, v4, p0}, Lio/purchasely/managers/PLYManager;->init$core_5_2_1_release(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_7

    return-object v0

    :goto_0
    sget-object v7, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v11, "Unable to restart sdk"

    invoke-virtual {v7, v11, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Fetching products from Store "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v11}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7, v4, v8, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v1}, LOM/D;->E(LOM/B;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    iput-wide v9, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->J$0:J

    iput v8, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->label:I

    invoke-virtual {p1, p0}, Lio/purchasely/managers/PLYProductsManager;->refreshProducts(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v7, "Handling pending purchases"

    invoke-static {p1, v7, v4, v8, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v7, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-static {v7}, Lio/purchasely/managers/PLYProductsManager;->access$handlePendingPurchases(Lio/purchasely/managers/PLYProductsManager;)LOM/i0;

    const-string v7, "Loading active and expired user subscriptions from cache"

    invoke-static {p1, v7, v4, v8, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    iput-wide v9, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->J$0:J

    iput v3, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->label:I

    invoke-virtual {p1, p0}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->loadUserSubscriptions(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    new-instance p1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2$fetchHistoryJob$1;

    invoke-direct {p1, v4}, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2$fetchHistoryJob$1;-><init>(LvM/d;)V

    invoke-static {v1, v4, v4, p1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    sget-object v3, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v3}, Lio/purchasely/managers/PLYSessionManager;->hasExpiredSubscriptionsAlreadySet()Z

    move-result v3

    if-nez v3, :cond_b

    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    iput-wide v9, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->J$0:J

    iput v6, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->label:I

    invoke-virtual {p1, p0}, LOM/p0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-wide v6, v9

    :goto_4
    move-object v3, v1

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, LOM/p0;->start()Z

    move-object v3, v1

    move-wide v6, v9

    :goto_5
    invoke-static {v3}, LOM/D;->u(LOM/B;)V

    sget-object p1, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    iput-object v3, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->L$0:Ljava/lang/Object;

    iput-wide v6, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->J$0:J

    iput v5, p0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;->label:I

    invoke-virtual {p1, p0}, Lio/purchasely/managers/PLYProductsManager;->fetchUserSubscriptionsIfNeeded$core_5_2_1_release(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-wide v0, v6

    :goto_6
    invoke-static {v3}, LOM/D;->u(LOM/B;)V

    sget-object p1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYSessionManager;->setOfferEligibility()V

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v3, "Initialization done"

    invoke-static {p1, v3, v4, v8, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-static {p1}, Lio/purchasely/managers/PLYProductsManager;->access$autoImportIfNeeded(Lio/purchasely/managers/PLYProductsManager;)LOM/i0;

    move-wide v9, v0

    :cond_d
    sget-object v3, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fetchProducts duration: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    return-object v2
.end method
