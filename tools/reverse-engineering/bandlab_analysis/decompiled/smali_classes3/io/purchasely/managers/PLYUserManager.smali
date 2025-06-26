.class public final Lio/purchasely/managers/PLYUserManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cj\u0004\u0018\u0001`\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0016\u001a\u00020\u000e2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lio/purchasely/managers/PLYUserManager;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "<init>",
        "()V",
        "",
        "userId",
        "properUserIdValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lio/purchasely/models/PLYUserDataRegistration;",
        "getUserData$core_5_2_1_release",
        "()Lio/purchasely/models/PLYUserDataRegistration;",
        "getUserData",
        "Lkotlin/Function1;",
        "",
        "LqM/B;",
        "Lio/purchasely/ext/PLYLoginCompletionHandler;",
        "callback",
        "clearUserAttributes",
        "resetUser",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V",
        "startUserTransfer$core_5_2_1_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "startUserTransfer",
        "close",
        "LOM/u;",
        "job",
        "LOM/u;",
        "getJob",
        "()LOM/u;",
        "LOM/i0;",
        "jobMigration",
        "LOM/i0;",
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
.field public static final INSTANCE:Lio/purchasely/managers/PLYUserManager;

.field private static final job:LOM/u;

.field private static jobMigration:LOM/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/managers/PLYUserManager;

    invoke-direct {v0}, Lio/purchasely/managers/PLYUserManager;-><init>()V

    sput-object v0, Lio/purchasely/managers/PLYUserManager;->INSTANCE:Lio/purchasely/managers/PLYUserManager;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYUserManager;->job:LOM/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setJobMigration$p(LOM/i0;)V
    .locals 0

    sput-object p0, Lio/purchasely/managers/PLYUserManager;->jobMigration:LOM/i0;

    return-void
.end method

.method private final properUserIdValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v12, "unknown"

    const-string v13, "Unknown"

    const-string v0, "null"

    const-string v1, "none"

    const-string v2, "(null)"

    const-string v3, "\\x00"

    const-string v4, ""

    const-string v5, "undefined"

    const-string v6, "nil"

    const-string v7, "(nil)"

    const-string v8, "0"

    const-string v9, "-1"

    const-string v10, "dummy"

    const-string v11, "dummyUserID"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic resetUser$default(Lio/purchasely/managers/PLYUserManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/managers/PLYUserManager;->resetUser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    sget-object v0, Lio/purchasely/managers/PLYUserManager;->jobMigration:LOM/i0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
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
    invoke-virtual {p0}, Lio/purchasely/managers/PLYUserManager;->getJob()LOM/u;

    move-result-object v0

    return-object v0
.end method

.method public getJob()LOM/u;
    .locals 1

    .line 2
    sget-object v0, Lio/purchasely/managers/PLYUserManager;->job:LOM/u;

    return-object v0
.end method

.method public final getUserData$core_5_2_1_release()Lio/purchasely/models/PLYUserDataRegistration;
    .locals 15

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getVendorUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getAnonymousUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/storage/PLYStorage;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x29

    invoke-static {v3, v6, v7}, Lcom/ironsource/sdk/controller/A;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v9, "device_name"

    invoke-static {v6, v9}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v6, v4, v7}, LYb/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lio/purchasely/models/UserDevice;

    const/16 v13, 0x40

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    move-object v7, v3

    invoke-direct/range {v4 .. v14}, Lio/purchasely/models/UserDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    sget-object v3, Lio/purchasely/managers/PLYIntegrationManager;->INSTANCE:Lio/purchasely/managers/PLYIntegrationManager;

    invoke-virtual {v3}, Lio/purchasely/managers/PLYIntegrationManager;->getAttributes()Ljava/util/EnumMap;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, LqM/l;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/purchasely/ext/Attribute;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "getDefault(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toLowerCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v6, v7, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LrM/D;->z0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lio/purchasely/models/UserData;

    invoke-direct {v4, v1, v2, v0, v3}, Lio/purchasely/models/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/UserDevice;Ljava/util/Map;)V

    new-instance v0, Lio/purchasely/models/PLYUserDataRegistration;

    invoke-direct {v0, v4}, Lio/purchasely/models/PLYUserDataRegistration;-><init>(Lio/purchasely/models/UserData;)V

    return-object v0
.end method

.method public final resetUser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LqM/B;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/purchasely/managers/PLYUserManager;->properUserIdValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getVendorUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getVendorUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/purchasely/storage/PLYStorage;->setVendorUserId(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    sget-object v3, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v4, Lio/purchasely/ext/PLYEvent$UserLoggedIn;

    invoke-direct {v4, v0}, Lio/purchasely/ext/PLYEvent$UserLoggedIn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v3, Lio/purchasely/ext/PLYEvent$UserLoggedOut;

    invoke-direct {v3, v2}, Lio/purchasely/ext/PLYEvent$UserLoggedOut;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    :cond_2
    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getHasPurchased()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lio/purchasely/managers/PLYUserManager;->startUserTransfer$core_5_2_1_release(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/purchasely/storage/PLYStorage;->setHasPurchased(Z)V

    new-instance p1, Lio/purchasely/managers/PLYUserManager$resetUser$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lio/purchasely/managers/PLYUserManager$resetUser$2;-><init>(ZLvM/d;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final startUserTransfer$core_5_2_1_release(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User changed from from anonymous to registered (id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/storage/PLYStorage;->getVendorUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "). Transferring its transactions."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v3}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/PLYConfiguration;->getReceiptStatusPollingFrequency()I

    move-result v0

    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYConfiguration;->getReceiptValidationTimeout()J

    move-result-wide v5

    iput-wide v5, v1, Lkotlin/jvm/internal/B;->a:J

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    new-instance v5, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;

    invoke-direct {v5, v1, v0, p1, v3}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;-><init>(Lkotlin/jvm/internal/B;ILkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {p0, v2, v3, v5, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    sput-object p1, Lio/purchasely/managers/PLYUserManager;->jobMigration:LOM/i0;

    return-void
.end method
