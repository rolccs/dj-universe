.class public final Lio/purchasely/network/AnalyticsInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/purchasely/network/AnalyticsInterceptor;",
        "LmN/z;",
        "Lio/purchasely/storage/PLYStorage;",
        "storage",
        "<init>",
        "(Lio/purchasely/storage/PLYStorage;)V",
        "LmN/y;",
        "chain",
        "LmN/M;",
        "intercept",
        "(LmN/y;)LmN/M;",
        "Lio/purchasely/storage/PLYStorage;",
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
.field private final storage:Lio/purchasely/storage/PLYStorage;


# direct methods
.method public constructor <init>(Lio/purchasely/storage/PLYStorage;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/network/AnalyticsInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    return-void
.end method


# virtual methods
.method public intercept(LmN/y;)LmN/M;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LsN/f;

    iget-object v0, p1, LsN/f;->e:LmN/H;

    invoke-virtual {v0}, LmN/H;->b()LmN/G;

    move-result-object v0

    :try_start_0
    const-string v1, "X-DEVICE-ID"

    iget-object v2, p0, Lio/purchasely/network/AnalyticsInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-DEVICE-TYPE"

    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-DEVICE-OS-NAME"

    iget-object v2, p0, Lio/purchasely/network/AnalyticsInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getDeviceOsName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-DEVICE-OS-VERSION"

    iget-object v2, p0, Lio/purchasely/network/AnalyticsInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getDeviceVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-DEVICE-MANUFACTURER"

    iget-object v2, p0, Lio/purchasely/network/AnalyticsInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-DEVICE-MODEL"

    iget-object v2, p0, Lio/purchasely/network/AnalyticsInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYSessionManager;->getStoreCountryCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "X-STORE-COUNTRY"

    invoke-virtual {v0, v2, v1}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lio/purchasely/managers/PLYIntegrationManager;->INSTANCE:Lio/purchasely/managers/PLYIntegrationManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYIntegrationManager;->getAttributes()Ljava/util/EnumMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/purchasely/ext/Attribute;

    invoke-virtual {v3}, Lio/purchasely/ext/Attribute;->getHeader()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "<get-value>(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v3, "Error adding headers"

    invoke-virtual {v2, v3, v1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v0}, LmN/G;->b()LmN/H;

    move-result-object v0

    iget-object v1, v0, LmN/H;->c:LmN/w;

    invoke-virtual {v1}, LmN/w;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/internal/b;

    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqM/l;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, LsN/f;->b(LmN/H;)LmN/M;

    move-result-object p1

    return-object p1
.end method
