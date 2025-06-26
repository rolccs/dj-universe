.class public final Lcom/braze/Braze$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/Braze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010$\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0019R*\u0010)\u001a\u0004\u0018\u00010%8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008)\u0010*\u0012\u0004\u0008/\u0010\u0003\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R*\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00081\u00102\u0012\u0004\u00087\u0010\u0003\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R*\u00109\u001a\u0004\u0018\u0001088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u00089\u0010:\u0012\u0004\u0008?\u0010\u0003\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R*\u0010E\u001a\u00020\u00172\u0006\u0010@\u001a\u00020\u00178F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008D\u0010\u0003\u001a\u0004\u0008A\u0010\u0019\"\u0004\u0008B\u0010CR\u001a\u0010F\u001a\u00020\u00178FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008G\u0010\u0003\u001a\u0004\u0008F\u0010\u0019R\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000b0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000b0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010JR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010RR\u0016\u0010S\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/braze/Braze$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/braze/Braze;",
        "getInstance",
        "(Landroid/content/Context;)Lcom/braze/Braze;",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "configurationProvider",
        "",
        "getConfiguredApiKey",
        "(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;",
        "Lcom/braze/IBrazeEndpointProvider;",
        "endpointProvider",
        "LqM/B;",
        "setEndpointProvider",
        "(Lcom/braze/IBrazeEndpointProvider;)V",
        "Landroid/net/Uri;",
        "brazeEndpoint",
        "getApiEndpoint",
        "(Landroid/net/Uri;)Landroid/net/Uri;",
        "",
        "enableMockNetworkRequestsAndDropEventsMode",
        "()Z",
        "configuredCustomEndpoint",
        "setConfiguredCustomEndpoint$android_sdk_base_release",
        "(Ljava/lang/String;)V",
        "setConfiguredCustomEndpoint",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/braze/managers/c0;",
        "brazeManager",
        "requestTriggersIfInAppMessageTestPush$android_sdk_base_release",
        "(Landroid/content/Intent;Lcom/braze/managers/c0;)V",
        "requestTriggersIfInAppMessageTestPush",
        "Lcom/braze/storage/a0;",
        "getSdkEnablementProvider",
        "(Landroid/content/Context;)Lcom/braze/storage/a0;",
        "shouldAllowSingletonInitialization",
        "sdkEnablementProvider",
        "Lcom/braze/storage/a0;",
        "getSdkEnablementProvider$android_sdk_base_release",
        "()Lcom/braze/storage/a0;",
        "setSdkEnablementProvider$android_sdk_base_release",
        "(Lcom/braze/storage/a0;)V",
        "getSdkEnablementProvider$android_sdk_base_release$annotations",
        "Lcom/braze/IBrazeNotificationFactory;",
        "customBrazeNotificationFactory",
        "Lcom/braze/IBrazeNotificationFactory;",
        "getCustomBrazeNotificationFactory",
        "()Lcom/braze/IBrazeNotificationFactory;",
        "setCustomBrazeNotificationFactory",
        "(Lcom/braze/IBrazeNotificationFactory;)V",
        "getCustomBrazeNotificationFactory$annotations",
        "Lcom/braze/events/e;",
        "staticExternalIEventMessenger",
        "Lcom/braze/events/e;",
        "getStaticExternalIEventMessenger$android_sdk_base_release",
        "()Lcom/braze/events/e;",
        "setStaticExternalIEventMessenger$android_sdk_base_release",
        "(Lcom/braze/events/e;)V",
        "getStaticExternalIEventMessenger$android_sdk_base_release$annotations",
        "isOffline",
        "getOutboundNetworkRequestsOffline",
        "setOutboundNetworkRequestsOffline",
        "(Z)V",
        "getOutboundNetworkRequestsOffline$annotations",
        "outboundNetworkRequestsOffline",
        "isDisabled",
        "isDisabled$annotations",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "brazeClassLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "",
        "KNOWN_APP_CRAWLER_DEVICE_MODELS",
        "Ljava/util/Set;",
        "NECESSARY_BRAZE_SDK_PERMISSIONS",
        "instance",
        "Lcom/braze/Braze;",
        "endpointProviderLock",
        "Lcom/braze/IBrazeEndpointProvider;",
        "shouldMockNetworkRequestsAndDropEvents",
        "Z",
        "areOutboundNetworkRequestsOffline",
        "",
        "Lcom/braze/configuration/BrazeConfig;",
        "pendingConfigurations",
        "Ljava/util/List;",
        "clearConfigSentinel",
        "Lcom/braze/configuration/BrazeConfig;",
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
    invoke-direct {p0}, Lcom/braze/Braze$Companion;-><init>()V

    return-void
.end method

.method private static final _get_isDisabled_$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "SDK enablement provider was null. Returning SDK as enabled."

    return-object v0
.end method

.method private static final _get_isDisabled_$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "API key not present. Actions will not be performed on the SDK."

    return-object v0
.end method

.method private static final _get_isDisabled_$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "SDK is disabled. Actions will not be performed on the SDK."

    return-object v0
.end method

.method private static final _set_outboundNetworkRequestsOffline_$lambda$0(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "disabled"

    goto :goto_0

    :cond_0
    const-string p0, "enabled"

    :goto_0
    const-string v0, "Braze SDK outbound network requests are now "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->getApiEndpoint$lambda$12$lambda$11$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSdkEnablementProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lcom/braze/storage/a0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider(Landroid/content/Context;)Lcom/braze/storage/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze$Companion;->_set_outboundNetworkRequestsOffline_$lambda$0(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->_get_isDisabled_$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->getInstance$lambda$6$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->_get_isDisabled_$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final enableMockNetworkRequestsAndDropEventsMode$lambda$21$lambda$19()Ljava/lang/String;
    .locals 1

    const-string v0, "Braze network requests already being mocked. Note that events dispatched in this mode are dropped."

    return-object v0
.end method

.method private static final enableMockNetworkRequestsAndDropEventsMode$lambda$21$lambda$20()Ljava/lang/String;
    .locals 1

    const-string v0, "Braze network requests will be mocked. Events dispatchedin this mode will be dropped."

    return-object v0
.end method

.method private static final enableMockNetworkRequestsAndDropEventsMode$lambda$22()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempt to enable mocking Braze network requests had no effect since getInstance() has already been called."

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->getConfiguredApiKey$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->_get_isDisabled_$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getApiEndpoint$lambda$12$lambda$11$lambda$10()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception trying to get a Braze API endpoint from the BrazeEndpointProvider. Using the original URI"

    return-object v0
.end method

.method private static final getConfiguredApiKey$lambda$7()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception while retrieving API key."

    return-object v0
.end method

.method private static final getInstance$lambda$6$lambda$5()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Created external messenger "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v1}, Lcom/braze/Braze$Companion;->getStaticExternalIEventMessenger$android_sdk_base_release()Lcom/braze/events/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSdkEnablementProvider(Landroid/content/Context;)Lcom/braze/storage/a0;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider$android_sdk_base_release()Lcom/braze/storage/a0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/braze/storage/a0;

    invoke-direct {v0, p1}, Lcom/braze/storage/a0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/braze/Braze$Companion;->setSdkEnablementProvider$android_sdk_base_release(Lcom/braze/storage/a0;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->shouldAllowSingletonInitialization$lambda$35()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->enableMockNetworkRequestsAndDropEventsMode$lambda$21$lambda$19()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->shouldAllowSingletonInitialization$lambda$34()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->requestTriggersIfInAppMessageTestPush$lambda$37()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->enableMockNetworkRequestsAndDropEventsMode$lambda$21$lambda$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->shouldAllowSingletonInitialization$lambda$36()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->enableMockNetworkRequestsAndDropEventsMode$lambda$22()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final requestTriggersIfInAppMessageTestPush$lambda$37()Ljava/lang/String;
    .locals 1

    const-string v0, "Push contained key for fetching test triggers, fetching triggers."

    return-object v0
.end method

.method private static final setConfiguredCustomEndpoint$lambda$33$lambda$32(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    const-string v0, "brazeEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final shouldAllowSingletonInitialization()Z
    .locals 11

    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LIF/p;

    const/16 v0, 0xe

    invoke-direct {v7, v0}, LIF/p;-><init>(I)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {v0}, Lcom/braze/Braze;->access$isInstanceStopped$p(Lcom/braze/Braze;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LIF/p;

    const/16 v0, 0xf

    invoke-direct {v8, v0}, LIF/p;-><init>(I)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/braze/Braze;->isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LIF/p;

    const/16 v0, 0x10

    invoke-direct {v7, v0}, LIF/p;-><init>(I)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static final shouldAllowSingletonInitialization$lambda$34()Ljava/lang/String;
    .locals 1

    const-string v0, "The instance is null. Allowing instance initialization"

    return-object v0
.end method

.method private static final shouldAllowSingletonInitialization$lambda$35()Ljava/lang/String;
    .locals 1

    const-string v0, "The instance was stopped. Allowing instance initialization"

    return-object v0
.end method

.method private static final shouldAllowSingletonInitialization$lambda$36()Ljava/lang/String;
    .locals 1

    const-string v0, "No API key was found previously. Allowing instance initialization"

    return-object v0
.end method


# virtual methods
.method public final enableMockNetworkRequestsAndDropEventsMode()Z
    .locals 11

    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/braze/Braze;->access$getShouldMockNetworkRequestsAndDropEvents$cp()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LIF/i;

    const/16 v1, 0x15

    invoke-direct {v8, v1}, LIF/i;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LIF/i;

    const/16 v1, 0x16

    invoke-direct {v8, v1}, LIF/i;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/braze/Braze;->access$setShouldMockNetworkRequestsAndDropEvents$cp(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_2
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LIF/i;

    const/16 v0, 0x17

    invoke-direct {v7, v0}, LIF/i;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    const-string v0, "brazeEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProvider$cp()Lcom/braze/IBrazeEndpointProvider;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v1, LEn/p;

    iget-object v1, v1, LEn/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/braze/Braze$Companion;->setConfiguredCustomEndpoint$lambda$33$lambda$32(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :goto_1
    :try_start_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LIF/p;

    const/16 v1, 0xc

    invoke-direct {v7, v1}, LIF/p;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;
    .locals 8

    const-string v0, "configurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lcom/braze/models/outgoing/b;

    move-result-object p1

    iget-object p1, p1, Lcom/braze/models/outgoing/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LIF/p;

    const/16 p1, 0xd

    invoke-direct {v5, p1}, LIF/p;-><init>(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getCustomBrazeNotificationFactory()Lcom/braze/IBrazeNotificationFactory;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->access$getCustomBrazeNotificationFactory$cp()Lcom/braze/IBrazeNotificationFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/braze/Braze;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/braze/Braze$Companion;->shouldAllowSingletonInitialization()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-direct {v2}, Lcom/braze/Braze$Companion;->shouldAllowSingletonInitialization()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/braze/Braze$Companion;->getStaticExternalIEventMessenger$android_sdk_base_release()Lcom/braze/events/e;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/braze/events/d;

    new-instance v3, Lcom/braze/storage/a0;

    invoke-direct {v3, p1}, Lcom/braze/storage/a0;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3, v9}, Lcom/braze/events/d;-><init>(Lcom/braze/storage/a0;Z)V

    invoke-virtual {v2, v1}, Lcom/braze/Braze$Companion;->setStaticExternalIEventMessenger$android_sdk_base_release(Lcom/braze/events/e;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/p;

    const/16 v4, 0x9

    invoke-direct {v6, v4}, LIF/p;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/braze/Braze;

    invoke-direct {v1, p1}, Lcom/braze/Braze;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v9}, Lcom/braze/Braze;->access$setInstanceStopped$p(Lcom/braze/Braze;Z)V

    invoke-static {v1}, Lcom/braze/Braze;->access$setInstance$cp(Lcom/braze/Braze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    :goto_2
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.braze.Braze"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getOutboundNetworkRequestsOffline()Z
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->access$getAreOutboundNetworkRequestsOffline$cp()Z

    move-result v0

    return v0
.end method

.method public final getSdkEnablementProvider$android_sdk_base_release()Lcom/braze/storage/a0;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->access$getSdkEnablementProvider$cp()Lcom/braze/storage/a0;

    move-result-object v0

    return-object v0
.end method

.method public final getStaticExternalIEventMessenger$android_sdk_base_release()Lcom/braze/events/e;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->access$getStaticExternalIEventMessenger$cp()Lcom/braze/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final isDisabled()Z
    .locals 11

    invoke-virtual {p0}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider$android_sdk_base_release()Lcom/braze/storage/a0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LIF/p;

    const/16 v0, 0x11

    invoke-direct {v7, v0}, LIF/p;-><init>(I)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/braze/Braze;->isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LIF/p;

    const/16 v0, 0xa

    invoke-direct {v8, v0}, LIF/p;-><init>(I)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v0, Lcom/braze/storage/a0;->a:Lcom/braze/storage/e;

    const-string v2, "appboy_sdk_disabled"

    invoke-virtual {v0, v2, v1}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/p;

    const/16 v2, 0xb

    invoke-direct {v6, v2}, LIF/p;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public final requestTriggersIfInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;Lcom/braze/managers/c0;)V
    .locals 8

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ab_push_fetch_test_triggers_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LIF/i;

    const/16 p1, 0x14

    invoke-direct {v5, p1}, LIF/i;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lcom/braze/models/outgoing/j;

    invoke-direct {p1}, Lcom/braze/models/outgoing/j;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/braze/models/outgoing/j;->c:Ljava/lang/Boolean;

    check-cast p2, Lcom/braze/managers/m;

    invoke-virtual {p2, p1}, Lcom/braze/managers/m;->a(Lcom/braze/models/outgoing/j;)V

    :cond_0
    return-void
.end method

.method public final setConfiguredCustomEndpoint$android_sdk_base_release(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    new-instance v2, LEn/p;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, LEn/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->setEndpointProvider(Lcom/braze/IBrazeEndpointProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final setEndpointProvider(Lcom/braze/IBrazeEndpointProvider;)V
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lcom/braze/Braze;->access$setEndpointProvider$cp(Lcom/braze/IBrazeEndpointProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final setOutboundNetworkRequestsOffline(Z)V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LBG/r;

    const/4 v1, 0x3

    invoke-direct {v5, p1, v1}, LBG/r;-><init>(ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lcom/braze/Braze;->access$setAreOutboundNetworkRequestsOffline$cp(Z)V

    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/braze/Braze;->access$setSyncPolicyOfflineStatus(Lcom/braze/Braze;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final setSdkEnablementProvider$android_sdk_base_release(Lcom/braze/storage/a0;)V
    .locals 0

    invoke-static {p1}, Lcom/braze/Braze;->access$setSdkEnablementProvider$cp(Lcom/braze/storage/a0;)V

    return-void
.end method

.method public final setStaticExternalIEventMessenger$android_sdk_base_release(Lcom/braze/events/e;)V
    .locals 0

    invoke-static {p1}, Lcom/braze/Braze;->access$setStaticExternalIEventMessenger$cp(Lcom/braze/events/e;)V

    return-void
.end method
