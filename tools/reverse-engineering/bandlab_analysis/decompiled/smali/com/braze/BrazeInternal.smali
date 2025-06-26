.class public final Lcom/braze/BrazeInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ)\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u001f\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ%\u0010$\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J%\u0010)\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010\u000cJ\u001d\u0010,\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010/\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u000e\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u0002012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/braze/BrazeInternal;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "ignoreRateLimit",
        "LqM/B;",
        "requestGeofenceRefresh",
        "(Landroid/content/Context;Z)V",
        "refreshFeatureFlags",
        "(Landroid/content/Context;)V",
        "refreshBanners",
        "",
        "serializedCardJson",
        "userId",
        "addSerializedContentCardToStorage",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "intent",
        "handleInAppMessageTestPush",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "applyPendingRuntimeConfiguration",
        "Lcom/braze/events/InAppMessageEvent;",
        "inAppMessageEvent",
        "retryInAppMessage",
        "(Landroid/content/Context;Lcom/braze/events/InAppMessageEvent;)V",
        "Lcom/braze/Braze;",
        "getInstance",
        "(Landroid/content/Context;)Lcom/braze/Braze;",
        "reenqueueInAppMessage",
        "Lcom/braze/enums/BrazePushEventType;",
        "pushActionType",
        "Lcom/braze/models/push/BrazeNotificationPayload;",
        "payload",
        "publishBrazePushAction",
        "(Landroid/content/Context;Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V",
        "campaignId",
        "",
        "waitTimeMs",
        "logPushDelivery",
        "(Landroid/content/Context;Ljava/lang/String;J)V",
        "performPushDeliveryFlush",
        "logPushCampaign",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "pushId",
        "validateAndStorePushId",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProvider",
        "(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;",
        "android-sdk-base_release"
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
.field public static final INSTANCE:Lcom/braze/BrazeInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/BrazeInternal;

    invoke-direct {v0}, Lcom/braze/BrazeInternal;-><init>()V

    sput-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addSerializedContentCardToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializedCardJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-direct {v0, p0}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/braze/Braze;->addSerializedCardJsonToStorage$android_sdk_base_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final applyPendingRuntimeConfiguration(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-direct {v0, p0}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$android_sdk_base_release()V

    return-void
.end method

.method private final getInstance(Landroid/content/Context;)Lcom/braze/Braze;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    return-object p1
.end method

.method public static final handleInAppMessageTestPush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-direct {v0, p0}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/braze/Braze;->handleInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;)V

    return-void
.end method

.method public static final refreshBanners(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-direct {v0, p0}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braze/Braze;->handleInternalBannerRefresh$android_sdk_base_release()V

    return-void
.end method

.method public static final refreshFeatureFlags(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-direct {v0, p0}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braze/Braze;->refreshFeatureFlags()V

    return-void
.end method

.method public static final requestGeofenceRefresh(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-direct {v0, p0}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/braze/Braze;->requestGeofenceRefresh$android_sdk_base_release(Z)V

    return-void
.end method

.method public static final retryInAppMessage(Landroid/content/Context;Lcom/braze/events/InAppMessageEvent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-direct {v0, p0}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/braze/Braze;->retryInAppMessage$android_sdk_base_release(Lcom/braze/events/InAppMessageEvent;)V

    return-void
.end method


# virtual methods
.method public final getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->getConfigurationProviderSafe$android_sdk_base_release(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic logPushCampaign(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/braze/Braze;->logPushMaxCampaign$android_sdk_base_release(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic logPushDelivery(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/braze/Braze;->logPushDelivery$android_sdk_base_release(Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic performPushDeliveryFlush(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->performPushDeliveryFlush$android_sdk_base_release()V

    return-void
.end method

.method public final synthetic publishBrazePushAction(Landroid/content/Context;Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushActionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/braze/Braze;->publishBrazePushAction$android_sdk_base_release(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V

    return-void
.end method

.method public final reenqueueInAppMessage(Landroid/content/Context;Lcom/braze/events/InAppMessageEvent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/braze/Braze;->reenqueueInAppMessage$android_sdk_base_release(Lcom/braze/events/InAppMessageEvent;)V

    return-void
.end method

.method public final synthetic validateAndStorePushId(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/BrazeInternal;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/braze/Braze;->validateAndStorePushId$android_sdk_base_release(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
