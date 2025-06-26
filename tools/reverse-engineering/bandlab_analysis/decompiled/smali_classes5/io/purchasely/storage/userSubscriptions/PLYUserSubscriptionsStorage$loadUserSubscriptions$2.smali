.class final Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->loadUserSubscriptions(LvM/d;)Ljava/lang/Object;
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
    c = "io.purchasely.storage.userSubscriptions.PLYUserSubscriptionsStorage$loadUserSubscriptions$2"
    f = "PLYUserSubscriptionStorage.kt"
    l = {
        0x2e
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
            "Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
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

    new-instance p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;

    invoke-direct {p1, p2}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;-><init>(LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-static {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->access$getFolder(Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->access$getFolder(Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->access$getFolder(Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;)Ljava/io/File;

    move-result-object p1

    const-string v3, "user_subscriptions_storage.json"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_3
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v1, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    invoke-virtual {v1}, Lio/purchasely/network/PLYJsonProvider;->getJson()LfN/c;

    move-result-object v1

    sget-object v3, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;->Companion:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions$Companion;

    invoke-virtual {v3}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions$Companion;->serializer()LaN/a;

    move-result-object v3

    check-cast v3, LaN/a;

    invoke-static {v1, v3, p1}, LF5/g;->p(LfN/c;LaN/a;Ljava/io/FileInputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;

    invoke-static {v1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->access$setUserSubscriptions$p(Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;)V

    invoke-static {}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->access$getUserSubscriptions$p()Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;

    move-result-object v1

    iput-object p1, p0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage$loadUserSubscriptions$2;->label:I

    invoke-virtual {v1, p0}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptions;->fetchPlansAndProducts$core_5_2_1_release(LvM/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    :try_start_3
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "User subscriptions loaded successfully"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-static {p1, v0}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {v0, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "Failed to load user subscriptions from user_subscriptions_storage.json"

    sget-object v2, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    invoke-virtual {v0, v1, p1, v2}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V

    :goto_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
