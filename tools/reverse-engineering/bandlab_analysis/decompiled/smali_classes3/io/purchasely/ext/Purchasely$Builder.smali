.class public final Lio/purchasely/ext/Purchasely$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/Purchasely;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0018\u001a\u00020\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/purchasely/ext/Purchasely$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "apiKey",
        "",
        "userId",
        "stores",
        "",
        "Lio/purchasely/billing/Store;",
        "logLevel",
        "Lio/purchasely/ext/LogLevel;",
        "readyToOpenDeeplink",
        "",
        "runningMode",
        "Lio/purchasely/ext/PLYRunningMode;",
        "list",
        "",
        "level",
        "ready",
        "build",
        "Lio/purchasely/ext/Purchasely;",
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
.field private apiKey:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private logLevel:Lio/purchasely/ext/LogLevel;

.field private readyToOpenDeeplink:Z

.field private runningMode:Lio/purchasely/ext/PLYRunningMode;

.field private final stores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/billing/Store;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/ext/Purchasely$Builder;->context:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/purchasely/ext/Purchasely$Builder;->stores:Ljava/util/List;

    sget-object v0, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    iput-object v0, p0, Lio/purchasely/ext/Purchasely$Builder;->logLevel:Lio/purchasely/ext/LogLevel;

    sget-object v0, Lio/purchasely/ext/PLYRunningMode$Full;->INSTANCE:Lio/purchasely/ext/PLYRunningMode$Full;

    iput-object v0, p0, Lio/purchasely/ext/Purchasely$Builder;->runningMode:Lio/purchasely/ext/PLYRunningMode;

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/purchasely/managers/PLYManager;->setContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final apiKey(Ljava/lang/String;)Lio/purchasely/ext/Purchasely$Builder;
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/purchasely/ext/Purchasely$Builder;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lio/purchasely/ext/Purchasely;
    .locals 5

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    iget-object v1, p0, Lio/purchasely/ext/Purchasely$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYManager;->setContext(Landroid/content/Context;)V

    sget-object v1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iget-object v2, p0, Lio/purchasely/ext/Purchasely$Builder;->apiKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/purchasely/ext/Purchasely;->setApiKey$core_5_2_1_release(Ljava/lang/String;)V

    sget-object v2, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYStoreManager;->getAvailableStores$core_5_2_1_release()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lio/purchasely/ext/Purchasely$Builder;->stores:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroid/app/Application;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYSessionManager;->getActivityLifecycleCallback$core_5_2_1_release()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    iget-object v0, p0, Lio/purchasely/ext/Purchasely$Builder;->userId:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2, v3}, Lio/purchasely/ext/Purchasely;->userLogin$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lio/purchasely/ext/Purchasely$Builder;->logLevel:Lio/purchasely/ext/LogLevel;

    invoke-static {v0}, Lio/purchasely/ext/Purchasely;->setLogLevel(Lio/purchasely/ext/LogLevel;)V

    iget-boolean v0, p0, Lio/purchasely/ext/Purchasely$Builder;->readyToOpenDeeplink:Z

    invoke-static {v0}, Lio/purchasely/ext/Purchasely;->setReadyToOpenDeeplink(Z)V

    iget-object v0, p0, Lio/purchasely/ext/Purchasely$Builder;->runningMode:Lio/purchasely/ext/PLYRunningMode;

    invoke-static {v0}, Lio/purchasely/ext/Purchasely;->setRunningMode(Lio/purchasely/ext/PLYRunningMode;)V

    iget-object v0, p0, Lio/purchasely/ext/Purchasely$Builder;->stores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v4, "No stores set, in-app purchases will not be supported by Purchasely SDK"

    invoke-static {v0, v4, v3, v2, v3}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/Purchasely$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final logLevel(Lio/purchasely/ext/LogLevel;)Lio/purchasely/ext/Purchasely$Builder;
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/purchasely/ext/Purchasely$Builder;->logLevel:Lio/purchasely/ext/LogLevel;

    return-object p0
.end method

.method public final readyToOpenDeeplink(Z)Lio/purchasely/ext/Purchasely$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/purchasely/ext/Purchasely$Builder;->readyToOpenDeeplink:Z

    return-object p0
.end method

.method public final runningMode(Lio/purchasely/ext/PLYRunningMode;)Lio/purchasely/ext/Purchasely$Builder;
    .locals 1

    const-string v0, "runningMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/purchasely/ext/Purchasely$Builder;->runningMode:Lio/purchasely/ext/PLYRunningMode;

    return-object p0
.end method

.method public final stores(Ljava/util/List;)Lio/purchasely/ext/Purchasely$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/billing/Store;",
            ">;)",
            "Lio/purchasely/ext/Purchasely$Builder;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/ext/Purchasely$Builder;->stores:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final userId(Ljava/lang/String;)Lio/purchasely/ext/Purchasely$Builder;
    .locals 0

    iput-object p1, p0, Lio/purchasely/ext/Purchasely$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
