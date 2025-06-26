.class public final Lcom/braze/push/BrazeNotificationFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazeNotificationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/braze/push/BrazeNotificationFactory$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/braze/models/push/BrazeNotificationPayload;",
        "payload",
        "Landroidx/core/app/t;",
        "populateNotificationBuilder",
        "(Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/t;",
        "Lcom/braze/push/BrazeNotificationFactory;",
        "getInstance",
        "()Lcom/braze/push/BrazeNotificationFactory;",
        "getInstance$annotations",
        "instance",
        "internalInstance",
        "Lcom/braze/push/BrazeNotificationFactory;",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/push/BrazeNotificationFactory$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/push/BrazeNotificationFactory$Companion;->populateNotificationBuilder$lambda$0(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationFactory$Companion;->populateNotificationBuilder$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationFactory$Companion;->populateNotificationBuilder$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final populateNotificationBuilder$lambda$0(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using BrazeNotificationPayload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final populateNotificationBuilder$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "BrazeNotificationPayload has null context. Not creating notification"

    return-object v0
.end method

.method private static final populateNotificationBuilder$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "BrazeNotificationPayload has null app configuration provider. Not creating notification"

    return-object v0
.end method


# virtual methods
.method public final getInstance()Lcom/braze/push/BrazeNotificationFactory;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationFactory;->access$getInternalInstance$cp()Lcom/braze/push/BrazeNotificationFactory;

    move-result-object v0

    return-object v0
.end method

.method public final populateNotificationBuilder(Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/t;
    .locals 10

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LeG/c;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, LeG/c;-><init>(Lcom/braze/models/push/BrazeNotificationPayload;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    new-instance v6, LeG/a;

    const/16 p1, 0xa

    invoke-direct {v6, p1}, LeG/a;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v9

    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v6, LeG/a;

    const/16 p1, 0xb

    invoke-direct {v6, p1}, LeG/a;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v9

    :cond_1
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1}, Lcom/braze/push/BrazeNotificationUtils;->prefetchBitmapsIfNewlyReceivedStoryPush(Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {p1}, Lcom/braze/push/BrazeNotificationUtils;->getOrCreateNotificationChannelId(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/core/app/t;

    invoke-direct {v4, v1, v3}, Landroidx/core/app/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v3, 0x10

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroidx/core/app/t;->d(IZ)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setTitleIfPresent(Landroidx/core/app/t;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setContentIfPresent(Landroidx/core/app/t;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setTickerIfPresent(Landroidx/core/app/t;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSetShowWhen(Landroidx/core/app/t;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v1, v4, v0}, Lcom/braze/push/BrazeNotificationUtils;->setContentIntentIfPresent(Landroid/content/Context;Landroidx/core/app/t;Landroid/os/Bundle;)V

    invoke-static {v1, v4, v0}, Lcom/braze/push/BrazeNotificationUtils;->setDeleteIntent(Landroid/content/Context;Landroidx/core/app/t;Landroid/os/Bundle;)V

    invoke-static {v2, v4}, Lcom/braze/push/BrazeNotificationUtils;->setSmallIcon(Lcom/braze/configuration/BrazeConfigurationProvider;Landroidx/core/app/t;)I

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported(Landroidx/core/app/t;Lcom/braze/models/push/BrazeNotificationPayload;)Z

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSoundIfPresentAndSupported(Landroidx/core/app/t;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSummaryTextIfPresentAndSupported(Landroidx/core/app/t;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setPriorityIfPresentAndSupported(Landroidx/core/app/t;Lcom/braze/models/push/BrazeNotificationPayload;)V

    sget-object v0, Lcom/braze/push/BrazeNotificationStyleFactory;->Companion:Lcom/braze/push/BrazeNotificationStyleFactory$Companion;

    invoke-virtual {v0, v4, p1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->setStyleIfSupported(Landroidx/core/app/t;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationActionUtils;->addNotificationActions(Landroidx/core/app/t;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setAccentColorIfPresentAndSupported(Landroidx/core/app/t;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setCategoryIfPresentAndSupported(Landroidx/core/app/t;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setVisibilityIfPresentAndSupported(Landroidx/core/app/t;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setPublicVersionIfPresentAndSupported(Landroidx/core/app/t;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setNotificationBadgeNumberIfPresent(Landroidx/core/app/t;Lcom/braze/models/push/BrazeNotificationPayload;)V

    return-object v4
.end method
