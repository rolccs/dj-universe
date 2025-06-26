.class public final Lcom/braze/configuration/BrazeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/configuration/BrazeConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001AB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010@\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010 \u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010!\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010#\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010%\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010&\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010\'\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010(\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010)\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010*\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010+\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010,\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010-\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010.\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0018\u0010/\u001a\n\u0012\u0004\u0012\u000201\u0018\u0001008\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0018\u00103\u001a\n\u0012\u0004\u0012\u000204\u0018\u0001008\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00105\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001008\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u00108\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u00109\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010:\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0012\u0010;\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010=\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010>\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010?\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001e\u00a8\u0006B"
    }
    d2 = {
        "Lcom/braze/configuration/BrazeConfig;",
        "",
        "builder",
        "Lcom/braze/configuration/BrazeConfig$Builder;",
        "<init>",
        "(Lcom/braze/configuration/BrazeConfig$Builder;)V",
        "apiKey",
        "",
        "serverTarget",
        "smallNotificationIcon",
        "largeNotificationIcon",
        "customEndpoint",
        "defaultNotificationChannelName",
        "defaultNotificationChannelDescription",
        "pushDeepLinkBackStackActivityClassName",
        "firebaseCloudMessagingSenderIdKey",
        "customHtmlWebViewActivityClassName",
        "sdkFlavor",
        "Lcom/braze/enums/SdkFlavor;",
        "sessionTimeout",
        "",
        "Ljava/lang/Integer;",
        "defaultNotificationAccentColor",
        "triggerActionMinimumTimeIntervalSeconds",
        "badNetworkInterval",
        "goodNetworkInterval",
        "greatNetworkInterval",
        "inAppMessageWebViewClientMaxOnPageFinishedWaitMs",
        "isAdmMessagingRegistrationEnabled",
        "",
        "Ljava/lang/Boolean;",
        "willHandlePushDeepLinksAutomatically",
        "isLocationCollectionEnabled",
        "isNewsFeedVisualIndicatorOn",
        "isPushDeepLinkBackStackActivityEnabled",
        "isSessionStartBasedTimeoutEnabled",
        "isFirebaseCloudMessagingRegistrationEnabled",
        "isContentCardsUnreadVisualIndicatorEnabled",
        "isInAppMessageAccessibilityExclusiveModeEnabled",
        "isPushWakeScreenForNotificationEnabled",
        "isPushHtmlRenderingEnabled",
        "areGeofencesEnabled",
        "isInAppMessageTestPushEagerDisplayEnabled",
        "areAutomaticGeofenceRequestsEnabled",
        "isFirebaseMessagingServiceOnNewTokenRegistrationEnabled",
        "isSdkAuthEnabled",
        "isTouchModeRequiredForHtmlInAppMessages",
        "deviceObjectAllowlist",
        "Ljava/util/EnumSet;",
        "Lcom/braze/enums/DeviceKey;",
        "isDeviceObjectAllowlistEnabled",
        "customLocationProviderNames",
        "Lcom/braze/enums/LocationProviderName;",
        "brazeSdkMetadata",
        "Lcom/braze/enums/BrazeSdkMetadata;",
        "isHtmlInAppMessageApplyWindowInsetsEnabled",
        "isHtmlInAppMessageHtmlLinkTargetEnabled",
        "doesPushStoryDismissOnClick",
        "isFallbackFirebaseMessagingServiceEnabled",
        "fallbackFirebaseMessagingServiceClasspath",
        "shouldOptInWhenPushAuthorized",
        "shouldUseWindowFlagSecureInActivities",
        "shouldPersistWebViewWhenBackgroundingApp",
        "shouldAddStatusBarPaddingToInAppMessages",
        "toString",
        "Builder",
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


# instance fields
.field public final apiKey:Ljava/lang/String;

.field public final areAutomaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

.field public final areGeofencesEnabled:Ljava/lang/Boolean;

.field public final badNetworkInterval:Ljava/lang/Integer;

.field public final brazeSdkMetadata:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final builder:Lcom/braze/configuration/BrazeConfig$Builder;

.field public final customEndpoint:Ljava/lang/String;

.field public final customHtmlWebViewActivityClassName:Ljava/lang/String;

.field public final customLocationProviderNames:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/LocationProviderName;",
            ">;"
        }
    .end annotation
.end field

.field public final defaultNotificationAccentColor:Ljava/lang/Integer;

.field public final defaultNotificationChannelDescription:Ljava/lang/String;

.field public final defaultNotificationChannelName:Ljava/lang/String;

.field public final deviceObjectAllowlist:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/DeviceKey;",
            ">;"
        }
    .end annotation
.end field

.field public final doesPushStoryDismissOnClick:Ljava/lang/Boolean;

.field public final fallbackFirebaseMessagingServiceClasspath:Ljava/lang/String;

.field public final firebaseCloudMessagingSenderIdKey:Ljava/lang/String;

.field public final goodNetworkInterval:Ljava/lang/Integer;

.field public final greatNetworkInterval:Ljava/lang/Integer;

.field public final inAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

.field public final isAdmMessagingRegistrationEnabled:Ljava/lang/Boolean;

.field public final isContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

.field public final isDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

.field public final isFallbackFirebaseMessagingServiceEnabled:Ljava/lang/Boolean;

.field public final isFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

.field public final isFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

.field public final isHtmlInAppMessageApplyWindowInsetsEnabled:Ljava/lang/Boolean;

.field public final isHtmlInAppMessageHtmlLinkTargetEnabled:Ljava/lang/Boolean;

.field public final isInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

.field public final isInAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

.field public final isLocationCollectionEnabled:Ljava/lang/Boolean;

.field public final isNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

.field public final isPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

.field public final isPushHtmlRenderingEnabled:Ljava/lang/Boolean;

.field public final isPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

.field public final isSdkAuthEnabled:Ljava/lang/Boolean;

.field public final isSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

.field public final isTouchModeRequiredForHtmlInAppMessages:Ljava/lang/Boolean;

.field public final largeNotificationIcon:Ljava/lang/String;

.field public final pushDeepLinkBackStackActivityClassName:Ljava/lang/String;

.field public final sdkFlavor:Lcom/braze/enums/SdkFlavor;

.field public final serverTarget:Ljava/lang/String;

.field public final sessionTimeout:Ljava/lang/Integer;

.field public final shouldAddStatusBarPaddingToInAppMessages:Ljava/lang/Boolean;

.field public final shouldOptInWhenPushAuthorized:Ljava/lang/Boolean;

.field public final shouldPersistWebViewWhenBackgroundingApp:Ljava/lang/Boolean;

.field public final shouldUseWindowFlagSecureInActivities:Ljava/lang/Boolean;

.field public final smallNotificationIcon:Ljava/lang/String;

.field public final triggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

.field public final willHandlePushDeepLinksAutomatically:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/braze/configuration/BrazeConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig;->builder:Lcom/braze/configuration/BrazeConfig$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getApiKey$android_sdk_base_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->apiKey:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getServerTarget$android_sdk_base_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->serverTarget:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getSmallNotificationIconName$android_sdk_base_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->smallNotificationIcon:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getLargeNotificationIconName$android_sdk_base_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->largeNotificationIcon:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getCustomEndpoint$android_sdk_base_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->customEndpoint:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getDefaultNotificationChannelName$android_sdk_base_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->defaultNotificationChannelName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getDefaultNotificationChannelDescription$android_sdk_base_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->defaultNotificationChannelDescription:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getPushDeepLinkBackStackActivityClassName$android_sdk_base_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->pushDeepLinkBackStackActivityClassName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getFirebaseCloudMessagingSenderIdKey$android_sdk_base_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->firebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getCustomHtmlWebViewActivityClassName$android_sdk_base_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->customHtmlWebViewActivityClassName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getSdkFlavor$android_sdk_base_release()Lcom/braze/enums/SdkFlavor;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->sdkFlavor:Lcom/braze/enums/SdkFlavor;

    .line 14
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getSessionTimeout$android_sdk_base_release()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getDefaultNotificationAccentColor$android_sdk_base_release()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->defaultNotificationAccentColor:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getTriggerActionMinimumTimeIntervalSeconds$android_sdk_base_release()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->triggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getBadNetworkInterval$android_sdk_base_release()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->badNetworkInterval:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getGoodNetworkInterval$android_sdk_base_release()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->goodNetworkInterval:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getGreatNetworkInterval$android_sdk_base_release()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->greatNetworkInterval:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getInAppMessageWebViewClientMaxOnPageFinishedWaitMs$android_sdk_base_release()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->inAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getAdmMessagingRegistrationEnabled$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->isAdmMessagingRegistrationEnabled:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getHandlePushDeepLinksAutomatically$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->willHandlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->isLocationCollectionEnabled$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->isLocationCollectionEnabled:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->isNewsFeedVisualIndicatorOn$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->isNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->isPushDeepLinkBackStackActivityEnabled$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->isPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->isSessionStartBasedTimeoutEnabled$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->isSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->isFirebaseCloudMessagingRegistrationEnabled$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->isFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->isContentCardsUnreadVisualIndicatorEnabled$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->isContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->isInAppMessageAccessibilityExclusiveModeEnabled$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->isInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->isPushWakeScreenForNotificationEnabled$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->isPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->isPushHtmlRenderingEnabled$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->isPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->isGeofencesEnabled$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->areGeofencesEnabled:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getInAppMessageTestPushEagerDisplayEnabled$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->isInAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getAutomaticGeofenceRequestsEnabled$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->areAutomaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->isFirebaseMessagingServiceOnNewTokenRegistrationEnabled$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->isFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->isSdkAuthEnabled$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->isSdkAuthEnabled:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->isTouchModeRequiredForHtmlInAppMessages$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->isTouchModeRequiredForHtmlInAppMessages:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getDeviceObjectAllowlist$android_sdk_base_release()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->deviceObjectAllowlist:Ljava/util/EnumSet;

    .line 39
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->isDeviceObjectAllowlistEnabled$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->isDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getCustomLocationProviderNames$android_sdk_base_release()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->customLocationProviderNames:Ljava/util/EnumSet;

    .line 41
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getBrazeSdkMetadata$android_sdk_base_release()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->brazeSdkMetadata:Ljava/util/EnumSet;

    .line 42
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->isHtmlInAppMessageApplyWindowInsetsEnabled$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->isHtmlInAppMessageApplyWindowInsetsEnabled:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->isHtmlInAppMessageHtmlLinkTargetEnabled$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->isHtmlInAppMessageHtmlLinkTargetEnabled:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getDoesPushStoryDismissOnClick$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->doesPushStoryDismissOnClick:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->isFallbackFirebaseMessagingServiceEnabled$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->isFallbackFirebaseMessagingServiceEnabled:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getFallbackFirebaseMessagingServiceClasspath$android_sdk_base_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->fallbackFirebaseMessagingServiceClasspath:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getShouldOptInWhenPushAuthorized$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->shouldOptInWhenPushAuthorized:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getShouldUseWindowFlagSecureInActivities$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->shouldUseWindowFlagSecureInActivities:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getShouldPersistWebViewWhenBackgroundingApp$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/BrazeConfig;->shouldPersistWebViewWhenBackgroundingApp:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfig$Builder;->getShouldAddStatusBarPaddingToInAppMessages$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig;->shouldAddStatusBarPaddingToInAppMessages:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braze/configuration/BrazeConfig$Builder;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/configuration/BrazeConfig;-><init>(Lcom/braze/configuration/BrazeConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig;->builder:Lcom/braze/configuration/BrazeConfig$Builder;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfig$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
