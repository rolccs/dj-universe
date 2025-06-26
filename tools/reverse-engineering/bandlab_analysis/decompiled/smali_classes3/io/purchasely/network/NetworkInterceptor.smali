.class public final Lio/purchasely/network/NetworkInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmN/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/network/NetworkInterceptor$Companion;
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/purchasely/network/NetworkInterceptor;",
        "LmN/z;",
        "Landroid/content/Context;",
        "context",
        "Lio/purchasely/storage/PLYStorage;",
        "storage",
        "<init>",
        "(Landroid/content/Context;Lio/purchasely/storage/PLYStorage;)V",
        "LmN/G;",
        "request",
        "LqM/B;",
        "addHeaders",
        "(LmN/G;)V",
        "",
        "url",
        "urlWithRestriction",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getLanguage",
        "()Ljava/lang/String;",
        "LmN/y;",
        "chain",
        "LmN/M;",
        "intercept",
        "(LmN/y;)LmN/M;",
        "Landroid/content/Context;",
        "Lio/purchasely/storage/PLYStorage;",
        "",
        "limitationThreshold",
        "D",
        "Companion",
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
.field public static final Companion:Lio/purchasely/network/NetworkInterceptor$Companion;

.field public static final DEFAULT_REQUEST_THRESHOLD:D = 1.0

.field private static lastRequest:LqM/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LqM/l;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private limitationThreshold:D

.field private final storage:Lio/purchasely/storage/PLYStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/network/NetworkInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/network/NetworkInterceptor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/network/NetworkInterceptor;->Companion:Lio/purchasely/network/NetworkInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/purchasely/storage/PLYStorage;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/network/NetworkInterceptor;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/purchasely/network/NetworkInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lio/purchasely/network/NetworkInterceptor;->limitationThreshold:D

    return-void
.end method

.method public static final synthetic access$getLastRequest$cp()LqM/l;
    .locals 1

    sget-object v0, Lio/purchasely/network/NetworkInterceptor;->lastRequest:LqM/l;

    return-object v0
.end method

.method public static final synthetic access$setLastRequest$cp(LqM/l;)V
    .locals 0

    sput-object p0, Lio/purchasely/network/NetworkInterceptor;->lastRequest:LqM/l;

    return-void
.end method

.method private final addHeaders(LmN/G;)V
    .locals 5

    const-string v0, "Accept-Language"

    invoke-direct {p0}, Lio/purchasely/network/NetworkInterceptor;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-API-VERSION"

    const-string v1, "4"

    invoke-virtual {p1, v0, v1}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/network/NetworkInterceptor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lio/purchasely/network/NetworkInterceptor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v2, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v3

    sget-object v4, Lio/purchasely/ext/StoreType;->HUAWEI_APP_GALLERY:Lio/purchasely/ext/StoreType;

    if-ne v3, v4, :cond_2

    const-string v3, "X-HUAWEI-APP-PACKAGE-ID"

    invoke-virtual {p1, v3, v1}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v3

    sget-object v4, Lio/purchasely/ext/StoreType;->AMAZON_APP_STORE:Lio/purchasely/ext/StoreType;

    if-ne v3, v4, :cond_3

    const-string v3, "X-AMAZON-APP-PACKAGE-ID"

    invoke-virtual {p1, v3, v1}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "X-ANDROID-APP-PACKAGE-ID"

    invoke-virtual {p1, v3, v1}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    invoke-virtual {v1}, Lio/purchasely/ext/Purchasely;->getApiKey$core_5_2_1_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "X-API-KEY"

    invoke-virtual {p1, v3, v1}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "X-APPLICATION-VERSION"

    invoke-virtual {p1, v1, v0}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "X-SDK-VERSION"

    const-string v1, "5.2.1"

    invoke-virtual {p1, v0, v1}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getSdkBridgeVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "X-SDK-BRIDGE-VERSION"

    invoke-virtual {p1, v1, v0}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getAppTechnology()Lio/purchasely/ext/PLYAppTechnology;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-APP-TECHNOLOGY"

    invoke-virtual {p1, v1, v0}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-USER-ANONYMOUS-ID"

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getAnonymousUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getRunningMode()Lio/purchasely/ext/PLYRunningMode;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/ext/PLYRunningMode;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-SDK-RUNNING-MODE"

    invoke-virtual {p1, v1, v0}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "X-STORE-NAME"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYSessionManager;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "X-SESSION-ID"

    invoke-virtual {p1, v1, v0}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lio/purchasely/network/NetworkInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getVendorUserIdEncoded()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-IS-LOGGED-IN"

    if-eqz v0, :cond_9

    const-string v2, "X-USER-VENDOR-ID"

    invoke-virtual {p1, v2, v0}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v0, "0"

    invoke-virtual {p1, v1, v0}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getInternalDynamicOfferings$core_5_2_1_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/storage/userData/PLYDynamicOfferingKt;->toMinifiedJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-OFFERING"

    invoke-virtual {p1, v1, v0}, LmN/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getLanguage()Ljava/lang/String;
    .locals 8

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getLanguage$core_5_2_1_release()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lio/purchasely/network/NetworkInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYConfiguration;->getRegionalLanguages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_"

    const-string v6, "-"

    invoke-static {v2, v5, v6}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Locale;

    const-string v4, "iw"

    invoke-direct {v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/Locale;

    const-string v1, "he"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Locale;

    const-string v4, "in"

    invoke-direct {v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/Locale;

    const-string v1, "id"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Locale;

    const-string v4, "ji"

    invoke-direct {v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/Locale;

    const-string v1, "yi"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private final urlWithRestriction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/presentations/"

    const-string v1, "users/transfers"

    const-string v2, "configuration"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public intercept(LmN/y;)LmN/M;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LsN/f;

    iget-object v0, p1, LsN/f;->e:LmN/H;

    invoke-virtual {v0}, LmN/H;->b()LmN/G;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v1}, Lio/purchasely/network/NetworkInterceptor;->addHeaders(LmN/G;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v4, "Error building headers"

    invoke-virtual {v3, v4, v2}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-wide v2, p0, Lio/purchasely/network/NetworkInterceptor;->limitationThreshold:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/purchasely/network/NetworkInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYConfiguration;->getRequestLimitationThreshold()D

    move-result-wide v2

    iput-wide v2, p0, Lio/purchasely/network/NetworkInterceptor;->limitationThreshold:D

    :cond_0
    sget-object v2, Lio/purchasely/network/NetworkInterceptor;->lastRequest:LqM/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iget-object v0, v0, LmN/H;->a:LmN/x;

    iget-object v4, v0, LmN/x;->i:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, Lio/purchasely/network/NetworkInterceptor;->lastRequest:LqM/l;

    if-eqz v2, :cond_2

    iget-object v2, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x0

    :goto_2
    sub-long/2addr v4, v6

    long-to-double v4, v4

    iget-wide v6, p0, Lio/purchasely/network/NetworkInterceptor;->limitationThreshold:D

    cmpg-double v2, v4, v6

    if-gez v2, :cond_4

    iget-object p1, v0, LmN/x;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/purchasely/network/NetworkInterceptor;->urlWithRestriction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "/"

    const-string v1, ""

    invoke-static {p1, v0, v1}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "Too many calls on "

    invoke-static {v1, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    invoke-virtual {v0, v2, v3, v4}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V

    new-instance v0, Lio/purchasely/network/TooManyRequestException;

    invoke-static {v1, p1}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/purchasely/network/TooManyRequestException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, v0, LmN/x;->i:Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/purchasely/network/NetworkInterceptor;->urlWithRestriction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, LqM/l;

    iget-object v0, v0, LmN/x;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v0, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lio/purchasely/network/NetworkInterceptor;->lastRequest:LqM/l;

    :cond_5
    invoke-virtual {v1}, LmN/G;->b()LmN/H;

    move-result-object v0

    invoke-virtual {p1, v0}, LsN/f;->b(LmN/H;)LmN/M;

    move-result-object p1

    return-object p1
.end method
