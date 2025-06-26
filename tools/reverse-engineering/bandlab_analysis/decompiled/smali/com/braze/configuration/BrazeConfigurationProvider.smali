.class public Lcom/braze/configuration/BrazeConfigurationProvider;
.super Lcom/braze/configuration/CachedConfigurationProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0017\u0018\u0000 y2\u00020\u0001:\u0002\nzB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u000e\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001e\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010#\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0016R\u0011\u0010$\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0016R\u0011\u0010%\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0016R\u0011\u0010)\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0011\u0010+\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(R\u0011\u0010/\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0011\u00101\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010(R\u0017\u00104\u001a\u00020&8F\u00a2\u0006\u000c\u0012\u0004\u00083\u0010\u0013\u001a\u0004\u00082\u0010(R\u0013\u00106\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001dR\u0011\u00108\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0016R\u0011\u00109\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0016R\u0011\u0010;\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001dR\u0011\u0010=\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001dR\u0011\u0010?\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010(R\u0017\u0010B\u001a\u00020&8G\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010\u0013\u001a\u0004\u0008@\u0010(R\u0013\u0010F\u001a\u0004\u0018\u00010C8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0011\u0010G\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0016R\u0013\u0010I\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u001dR\u0011\u0010J\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u0016R\u0011\u0010K\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0016R\u0011\u0010L\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0016R\u0013\u0010N\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u001dR\u0017\u0010R\u001a\u0008\u0012\u0004\u0012\u00020O0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0011\u0010S\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u0016R\u0011\u0010T\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0016R\u0011\u0010U\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u0016R\u0011\u0010V\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u0016R\u0011\u0010X\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u0016R\u0011\u0010Y\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u0016R\u0011\u0010Z\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u0016R\u0011\u0010\\\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010(R\u0013\u0010^\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u001dR\u0011\u0010`\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010(R\u0017\u0010c\u001a\u0008\u0012\u0004\u0012\u00020a0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010QR\u0011\u0010d\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u0016R\u0011\u0010e\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u0016R\u0011\u0010f\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u0016R\u0011\u0010g\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u0016R\u0017\u0010j\u001a\u0008\u0012\u0004\u0012\u00020h0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010QR\u0011\u0010k\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010\u0016R\u0013\u0010m\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u001dR\u0011\u0010o\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\u0016R\u0011\u0010q\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010\u0016R\u0011\u0010s\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010\u0016R\u0011\u0010u\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\u0016R\u001a\u0010x\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008w\u0010\u0013\u001a\u0004\u0008v\u0010\u001d\u00a8\u0006{"
    }
    d2 = {
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "Lcom/braze/configuration/CachedConfigurationProvider;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "E",
        "Ljava/lang/Class;",
        "targetEnumClass",
        "Lcom/braze/configuration/b;",
        "configField",
        "Ljava/util/EnumSet;",
        "getGenericEnumSetFromStringSet",
        "(Ljava/lang/Class;Lcom/braze/configuration/b;)Ljava/util/EnumSet;",
        "Landroid/content/Context;",
        "getContext$android_sdk_base_release",
        "()Landroid/content/Context;",
        "getContext$android_sdk_base_release$annotations",
        "()V",
        "",
        "isEphemeralEventsEnabled",
        "()Z",
        "",
        "",
        "getEphemeralEventKeys",
        "()Ljava/util/Set;",
        "ephemeralEventKeys",
        "getBaseUrlForRequests",
        "()Ljava/lang/String;",
        "baseUrlForRequests",
        "Lcom/braze/models/outgoing/b;",
        "getBrazeApiKey",
        "()Lcom/braze/models/outgoing/b;",
        "brazeApiKey",
        "isAdmMessagingRegistrationEnabled",
        "isLocationCollectionEnabled",
        "isGeofencesEnabled",
        "",
        "getSmallNotificationIconResourceId",
        "()I",
        "smallNotificationIconResourceId",
        "getLargeNotificationIconResourceId",
        "largeNotificationIconResourceId",
        "",
        "getTriggerActionMinimumTimeIntervalInSeconds",
        "()J",
        "triggerActionMinimumTimeIntervalInSeconds",
        "getSessionTimeoutSeconds",
        "sessionTimeoutSeconds",
        "getVersionCode",
        "getVersionCode$annotations",
        "versionCode",
        "getCustomEndpoint",
        "customEndpoint",
        "getDoesHandlePushDeepLinksAutomatically",
        "doesHandlePushDeepLinksAutomatically",
        "isNewsfeedVisualIndicatorOn",
        "getDefaultNotificationChannelName",
        "defaultNotificationChannelName",
        "getDefaultNotificationChannelDescription",
        "defaultNotificationChannelDescription",
        "getApplicationIconResourceId",
        "applicationIconResourceId",
        "getDefaultNotificationAccentColor",
        "getDefaultNotificationAccentColor$annotations",
        "defaultNotificationAccentColor",
        "Lcom/braze/enums/SdkFlavor;",
        "getSdkFlavor",
        "()Lcom/braze/enums/SdkFlavor;",
        "sdkFlavor",
        "isPushDeepLinkBackStackActivityEnabled",
        "getPushDeepLinkBackStackActivityClassName",
        "pushDeepLinkBackStackActivityClassName",
        "isSessionStartBasedTimeoutEnabled",
        "isFirebaseCloudMessagingRegistrationEnabled",
        "isContentCardsUnreadVisualIndicatorEnabled",
        "getFirebaseCloudMessagingSenderIdKey",
        "firebaseCloudMessagingSenderIdKey",
        "Lcom/braze/enums/DeviceKey;",
        "getDeviceObjectAllowlist",
        "()Ljava/util/EnumSet;",
        "deviceObjectAllowlist",
        "isDeviceObjectAllowlistEnabled",
        "isInAppMessageAccessibilityExclusiveModeEnabled",
        "isPushWakeScreenForNotificationEnabled",
        "isPushNotificationHtmlRenderingEnabled",
        "getDoesPushStoryDismissOnClick",
        "doesPushStoryDismissOnClick",
        "isInAppMessageTestPushEagerDisplayEnabled",
        "isAutomaticGeofenceRequestsEnabled",
        "getLoggerInitialLogLevel",
        "loggerInitialLogLevel",
        "getCustomHtmlWebViewActivityClassName",
        "customHtmlWebViewActivityClassName",
        "getInAppMessageWebViewClientOnPageFinishedMaxWaitMs",
        "inAppMessageWebViewClientOnPageFinishedMaxWaitMs",
        "Lcom/braze/enums/LocationProviderName;",
        "getCustomLocationProviderNames",
        "customLocationProviderNames",
        "isSdkAuthenticationEnabled",
        "isTouchModeRequiredForHtmlInAppMessages",
        "isHtmlInAppMessageApplyWindowInsetsEnabled",
        "isHtmlInAppMessageHtmlLinkTargetEnabled",
        "Lcom/braze/enums/BrazeSdkMetadata;",
        "getSdkMetadata",
        "sdkMetadata",
        "isFallbackFirebaseMessagingServiceEnabled",
        "getFallbackFirebaseMessagingServiceClasspath",
        "fallbackFirebaseMessagingServiceClasspath",
        "getShouldOptInWhenPushAuthorized",
        "shouldOptInWhenPushAuthorized",
        "getShouldUseWindowFlagSecureInActivities",
        "shouldUseWindowFlagSecureInActivities",
        "getShouldPersistWebViewWhenBackgroundingApp",
        "shouldPersistWebViewWhenBackgroundingApp",
        "getShouldAddStatusBarPaddingToInAppMessages",
        "shouldAddStatusBarPaddingToInAppMessages",
        "getServerTarget",
        "getServerTarget$annotations",
        "serverTarget",
        "Companion",
        "com/braze/configuration/a",
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
.field public static final Companion:Lcom/braze/configuration/a;

.field public static final DEFAULT_IN_APP_MESSAGE_WEBVIEW_ONPAGEFINISHED_WAIT_MS:I


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/braze/configuration/a;

    invoke-direct {v0}, Lcom/braze/configuration/a;-><init>()V

    sput-object v0, Lcom/braze/configuration/BrazeConfigurationProvider;->Companion:Lcom/braze/configuration/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/braze/configuration/BrazeConfigurationProvider;->DEFAULT_IN_APP_MESSAGE_WEBVIEW_ONPAGEFINISHED_WAIT_MS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/braze/configuration/CachedConfigurationProvider;-><init>(Landroid/content/Context;ZLcom/braze/configuration/RuntimeAppConfigurationProvider;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->context:Landroid/content/Context;

    return-void
.end method

.method private static final _get_applicationIconResourceId_$lambda$12(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Couldn\'t find application icon for package: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_brazeApiKey_$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Found an override api key. Using it to configure the Braze SDK"

    return-object v0
.end method

.method private static final _get_brazeApiKey_$lambda$10()Ljava/lang/String;
    .locals 1

    const-string v0, "****************************************************"

    return-object v0
.end method

.method private static final _get_brazeApiKey_$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "****************************************************"

    return-object v0
.end method

.method private static final _get_brazeApiKey_$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "**                                                **"

    return-object v0
.end method

.method private static final _get_brazeApiKey_$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "**                 !! WARNING !!                  **"

    return-object v0
.end method

.method private static final _get_brazeApiKey_$lambda$5()Ljava/lang/String;
    .locals 1

    const-string v0, "**                                                **"

    return-object v0
.end method

.method private static final _get_brazeApiKey_$lambda$6()Ljava/lang/String;
    .locals 1

    const-string v0, "**     No API key set in res/values/braze.xml     **"

    return-object v0
.end method

.method private static final _get_brazeApiKey_$lambda$7()Ljava/lang/String;
    .locals 1

    const-string v0, "** No cached API Key found from Braze.configure   **"

    return-object v0
.end method

.method private static final _get_brazeApiKey_$lambda$8()Ljava/lang/String;
    .locals 1

    const-string v0, "**          Braze functionality disabled          **"

    return-object v0
.end method

.method private static final _get_brazeApiKey_$lambda$9()Ljava/lang/String;
    .locals 1

    const-string v0, "**                                                **"

    return-object v0
.end method

.method private static final _get_defaultNotificationAccentColor_$lambda$13()Ljava/lang/String;
    .locals 1

    const-string v0, "Using default notification accent color found in resources"

    return-object v0
.end method

.method private static final _get_ephemeralEventKeys_$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "More than 12 ephemeral/graylisted events detected. Only using first 12 events. Please truncate this list!"

    return-object v0
.end method

.method private static final _get_sdkFlavor_$lambda$14()Ljava/lang/String;
    .locals 1

    const-string v0, "Exception while parsing stored SDK flavor. Returning null."

    return-object v0
.end method

.method private static final _get_versionCode_$lambda$11()Ljava/lang/String;
    .locals 1

    const-string v0, "Unable to read the version code."

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_brazeApiKey_$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getGenericEnumSetFromStringSet(Ljava/lang/Class;Lcom/braze/configuration/b;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/braze/configuration/b;",
            ")",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/braze/configuration/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.util.EnumSet<E of com.braze.configuration.BrazeConfigurationProvider.getGenericEnumSetFromStringSet>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/EnumSet;

    return-object p1

    :cond_0
    iget-object p2, p2, Lcom/braze/configuration/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p2, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-static {p1, p2}, Lcom/braze/support/f;->a(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private final getServerTarget()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_server_target"

    const-string v1, "PROD"

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_brazeApiKey_$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_sdkFlavor_$lambda$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_brazeApiKey_$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_ephemeralEventKeys_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_brazeApiKey_$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_brazeApiKey_$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_brazeApiKey_$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_defaultNotificationAccentColor_$lambda$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_brazeApiKey_$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_brazeApiKey_$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_applicationIconResourceId_$lambda$12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_brazeApiKey_$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_versionCode_$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->_get_brazeApiKey_$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getApplicationIconResourceId()I
    .locals 12

    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    move-result-object v0

    const-string v1, "application_icon"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {}, LB/a;->c()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v4

    invoke-static {v3, v0, v4}, LF2/d;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v0, v3, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, LIF/D;

    const/16 v3, 0xe

    invoke-direct {v9, v0, v3}, LIF/D;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return v0
.end method

.method public final getBaseUrlForRequests()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getServerTarget()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "STAGING"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://sondheim.braze.com/api/v3/"

    goto :goto_0

    :cond_0
    const-string v0, "https://sdk.iad-01.braze.com/api/v3/"

    :goto_0
    return-object v0
.end method

.method public final getBrazeApiKey()Lcom/braze/models/outgoing/b;
    .locals 11

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    move-result-object v0

    const-string v1, "com_braze_api_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getRuntimeAppConfigurationProvider()Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LKF/d;

    const/16 v2, 0x9

    invoke-direct {v8, v2}, LKF/d;-><init>(I)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lcom/braze/models/outgoing/b;

    invoke-direct {v1, v0}, Lcom/braze/models/outgoing/b;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LKF/d;

    const/16 v2, 0xa

    invoke-direct {v7, v2}, LKF/d;-><init>(I)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, v1

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v7, LKF/d;

    const/16 v2, 0xb

    invoke-direct {v7, v2}, LKF/d;-><init>(I)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, v1

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v7, LKF/d;

    const/16 v2, 0xc

    invoke-direct {v7, v2}, LKF/d;-><init>(I)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, v1

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v7, LKF/d;

    const/16 v2, 0xd

    invoke-direct {v7, v2}, LKF/d;-><init>(I)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, v1

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v7, LKF/d;

    const/16 v2, 0xe

    invoke-direct {v7, v2}, LKF/d;-><init>(I)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, v1

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v7, LKF/d;

    const/16 v2, 0xf

    invoke-direct {v7, v2}, LKF/d;-><init>(I)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, v1

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v7, LKF/d;

    const/16 v2, 0x10

    invoke-direct {v7, v2}, LKF/d;-><init>(I)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, v1

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v7, LKF/d;

    const/16 v2, 0x11

    invoke-direct {v7, v2}, LKF/d;-><init>(I)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, v1

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v7, LKF/d;

    const/4 v2, 0x6

    invoke-direct {v7, v2}, LKF/d;-><init>(I)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, v1

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to read the Braze API key from the res/values/braze.xml file or from runtime configuration via BrazeConfig. See log for more details."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCustomEndpoint()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_custom_endpoint"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomHtmlWebViewActivityClassName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_custom_html_webview_activity_class_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomLocationProviderNames()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/LocationProviderName;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braze/configuration/b;->c:Lcom/braze/configuration/b;

    const-class v1, Lcom/braze/enums/LocationProviderName;

    invoke-direct {p0, v1, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getGenericEnumSetFromStringSet(Ljava/lang/Class;Lcom/braze/configuration/b;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultNotificationAccentColor()I
    .locals 9

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_default_notification_accent_color"

    invoke-virtual {p0, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getColorValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LKd/n;

    const/16 v2, 0x19

    invoke-direct {v6, v2}, LKd/n;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDefaultNotificationChannelDescription()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_default_notification_channel_description"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getDefaultNotificationChannelName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_default_notification_channel_name"

    const-string v1, "General"

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getDeviceObjectAllowlist()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/DeviceKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-class v1, Lcom/braze/enums/DeviceKey;

    invoke-direct {p0, v1, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getGenericEnumSetFromStringSet(Ljava/lang/Class;Lcom/braze/configuration/b;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final getDoesHandlePushDeepLinksAutomatically()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_handle_push_deep_links_automatically"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getDoesPushStoryDismissOnClick()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_does_push_story_dismiss_on_click"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getEphemeralEventKeys()Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    sget-object v0, LrM/z;->a:LrM/z;

    const-string v1, "com_braze_ephemeral_events_keys"

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LKd/n;

    const/16 v1, 0x1a

    invoke-direct {v8, v1}, LKd/n;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0, v2}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getFallbackFirebaseMessagingServiceClasspath()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_fallback_firebase_cloud_messaging_service_classpath"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_firebase_cloud_messaging_sender_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInAppMessageWebViewClientOnPageFinishedMaxWaitMs()I
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_in_app_message_webview_client_max_onpagefinished_wait_ms"

    sget v1, Lcom/braze/configuration/BrazeConfigurationProvider;->DEFAULT_IN_APP_MESSAGE_WEBVIEW_ONPAGEFINISHED_WAIT_MS:I

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getLargeNotificationIconResourceId()I
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_push_large_notification_icon"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getDrawableValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getLoggerInitialLogLevel()I
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_logger_initial_log_level"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPushDeepLinkBackStackActivityClassName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_push_deep_link_back_stack_activity_class_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkFlavor()Lcom/braze/enums/SdkFlavor;
    .locals 10

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_sdk_flavor"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/braze/enums/SdkFlavor;->valueOf(Ljava/lang/String;)Lcom/braze/enums/SdkFlavor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LKF/d;

    const/16 v0, 0x8

    invoke-direct {v7, v0}, LKF/d;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getSdkMetadata()Ljava/util/EnumSet;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    sget-object v0, Lcom/braze/configuration/d;->g:Lcom/braze/configuration/d;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "com_braze_internal_sdk_metadata"

    invoke-virtual {p0, v0, v2, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getResourceConfigurationValue(Lcom/braze/configuration/d;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableSet<kotlin.String>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LFM/a;

    if-eqz v2, :cond_1

    instance-of v2, v1, LFM/f;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableSet"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/G;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    check-cast v1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "com_braze_sdk_metadata"

    invoke-virtual {p0, v0, v3, v2}, Lcom/braze/configuration/CachedConfigurationProvider;->getResourceConfigurationValue(Lcom/braze/configuration/d;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Set;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0, v3, v5}, Lcom/braze/configuration/CachedConfigurationProvider;->getRuntimeConfigurationValue(Lcom/braze/configuration/d;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-class v0, Lcom/braze/enums/BrazeSdkMetadata;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/BrazeSdkMetadata;->values()[Lcom/braze/enums/BrazeSdkMetadata;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v7, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/NoSuchElementException;

    const-string v4, "Array contains no element matching the predicate."

    invoke-direct {v3, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/f;->a:Lcom/braze/support/f;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/support/e;

    invoke-direct {v9, v2}, Lcom/braze/support/e;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception v0

    const-class v1, Lkotlin/jvm/internal/G;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->j(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method

.method public final getSessionTimeoutSeconds()I
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_session_timeout"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getShouldAddStatusBarPaddingToInAppMessages()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_in_app_message_add_status_bar_padding"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getShouldOptInWhenPushAuthorized()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_optin_when_push_authorized"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getShouldPersistWebViewWhenBackgroundingApp()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_persist_webview_when_backgrounding_app"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getShouldUseWindowFlagSecureInActivities()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_use_activity_window_flag_secure"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getSmallNotificationIconResourceId()I
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_push_small_notification_icon"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getDrawableValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getTriggerActionMinimumTimeIntervalInSeconds()J
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_trigger_action_minimum_time_interval_seconds"

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getVersionCode()I
    .locals 10

    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    move-result-object v0

    const-string v1, "version_code"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/braze/support/PackageUtils;->getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LKF/d;

    const/4 v0, 0x7

    invoke-direct {v7, v0}, LKF/d;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v0
.end method

.method public final isAdmMessagingRegistrationEnabled()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_push_adm_messaging_registration_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isAutomaticGeofenceRequestsEnabled()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_automatic_geofence_requests_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isContentCardsUnreadVisualIndicatorEnabled()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_content_cards_unread_visual_indicator_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDeviceObjectAllowlistEnabled()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_device_object_whitelisting_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isEphemeralEventsEnabled()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_ephemeral_events_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isFallbackFirebaseMessagingServiceEnabled()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_fallback_firebase_cloud_messaging_service_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isFirebaseCloudMessagingRegistrationEnabled()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_firebase_cloud_messaging_registration_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isGeofencesEnabled()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_geofences_enabled"

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isLocationCollectionEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isHtmlInAppMessageApplyWindowInsetsEnabled()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_html_in_app_message_apply_insets"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isHtmlInAppMessageHtmlLinkTargetEnabled()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_html_in_app_message_enable_html_link_target"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isInAppMessageAccessibilityExclusiveModeEnabled()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_device_in_app_message_accessibility_exclusive_mode_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isInAppMessageTestPushEagerDisplayEnabled()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_in_app_message_push_test_eager_display_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isLocationCollectionEnabled()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_enable_location_collection"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isNewsfeedVisualIndicatorOn()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_newsfeed_unread_visual_indicator_on"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isPushDeepLinkBackStackActivityEnabled()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_push_deep_link_back_stack_activity_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isPushNotificationHtmlRenderingEnabled()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_push_notification_html_rendering_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isPushWakeScreenForNotificationEnabled()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_push_wake_screen_for_notification_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isSdkAuthenticationEnabled()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_sdk_authentication_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isSessionStartBasedTimeoutEnabled()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_session_start_based_timeout_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isTouchModeRequiredForHtmlInAppMessages()Z
    .locals 2

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_require_touch_mode_for_html_in_app_messages"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
