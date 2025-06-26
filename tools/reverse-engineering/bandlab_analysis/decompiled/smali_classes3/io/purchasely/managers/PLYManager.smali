.class public final Lio/purchasely/managers/PLYManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J6\u0010\u000f\u001a\u00020\u000c2$\u0008\u0002\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tj\u0004\u0018\u0001`\rH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J4\u0010\u0012\u001a\u00020\u000c2\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tj\u0004\u0018\u0001`\rH\u0080@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J`\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000 \"\u0004\u0008\u0000\u0010\u001a2\u0018\u0008\u0002\u0010\u001d\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001b2(\u0010\"\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u001e\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 0\u001f\u0012\u0006\u0012\u0004\u0018\u00010!0\tH\u0080@\u00a2\u0006\u0004\u0008#\u0010$J)\u0010,\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u00101\u001a\u0004\u0018\u00010.2\u0006\u0010)\u001a\u00020(H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u001e\u00104\u001a\u0008\u0012\u0004\u0012\u0002030 2\u0006\u00102\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\n\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u000c\u00a2\u0006\u0004\u00089\u0010\u0003J\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0086@\u00a2\u0006\u0004\u0008<\u0010=J \u0010?\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0008\u0008\u0002\u0010>\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008?\u0010@J \u0010A\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0008\u0008\u0002\u0010>\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008A\u0010@J\u0010\u0010B\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008B\u0010=J\u000f\u0010D\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008C\u0010\u0015J\u000f\u0010F\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008E\u0010\u0003J\u000f\u0010H\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008G\u0010\u0015J\u000f\u0010J\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008L\u0010\u0003J$\u0010O\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0 H\u0082@\u00a2\u0006\u0004\u0008O\u0010PR\u001a\u0010R\u001a\u00020Q8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\"\u0010V\u001a\u00020I8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010K\"\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020[8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010]\u001a\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020f8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010]\u001a\u0004\u0008h\u0010iR\u001b\u0010o\u001a\u00020k8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010]\u001a\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020p8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010]\u001a\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010]\u001a\u0004\u0008w\u0010xR\u001b\u0010~\u001a\u00020z8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010]\u001a\u0004\u0008|\u0010}R+\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R(\u0010\u0086\u0001\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010\u0007\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\'\u0010\u008b\u0001\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u008d\u0001\u0010\u0015\"\u0005\u0008\u008e\u0001\u00108R \u0010\u0093\u0001\u001a\u00030\u008f\u00018@X\u0080\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0090\u0001\u0010]\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lio/purchasely/managers/PLYManager;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "<init>",
        "()V",
        "Ljava/util/Locale;",
        "kotlin.jvm.PlatformType",
        "getLanguage$core_5_2_1_release",
        "()Ljava/util/Locale;",
        "getLanguage",
        "Lkotlin/Function2;",
        "",
        "Lio/purchasely/models/PLYError;",
        "LqM/B;",
        "Lio/purchasely/ext/PLYSdkConfigured;",
        "initialized",
        "configure",
        "(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;",
        "init$core_5_2_1_release",
        "init",
        "close",
        "isInitialized",
        "()Z",
        "LqM/l;",
        "",
        "isConfigured",
        "()LqM/l;",
        "T",
        "Lkotlin/Function1;",
        "",
        "duration",
        "LOM/B;",
        "LvM/d;",
        "LNN/U;",
        "",
        "call",
        "network$core_5_2_1_release",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;",
        "network",
        "Landroid/app/Activity;",
        "activity",
        "Lio/purchasely/models/PLYPlan;",
        "plan",
        "Lio/purchasely/models/PLYPromoOffer;",
        "offer",
        "purchase",
        "(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V",
        "Lio/purchasely/models/PLYProduct;",
        "productForPlan$core_5_2_1_release",
        "(Lio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYProduct;",
        "productForPlan",
        "receiptId",
        "Lio/purchasely/models/PLYReceiptResponse;",
        "checkReceipt",
        "(Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "isSilent",
        "restorePurchases",
        "(Z)V",
        "synchronizePurchases",
        "",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "getInternalUserSubscriptions",
        "(LvM/d;)Ljava/lang/Object;",
        "invalidateCache",
        "getActiveSubscriptions",
        "(ZLvM/d;)Ljava/lang/Object;",
        "getExpiredSubscriptions",
        "fetchRemoteSubscriptions",
        "subscriptionCalledRecently$core_5_2_1_release",
        "subscriptionCalledRecently",
        "resetNetwork$core_5_2_1_release",
        "resetNetwork",
        "isLandscapeMode$core_5_2_1_release",
        "isLandscapeMode",
        "Landroid/content/Context;",
        "getSafeContext",
        "()Landroid/content/Context;",
        "checkFirstLaunch",
        "Lio/purchasely/models/PLYPurchaseResponse;",
        "response",
        "transformToSubscriptionsData",
        "(LNN/U;LvM/d;)Ljava/lang/Object;",
        "LOM/u;",
        "job",
        "LOM/u;",
        "getJob",
        "()LOM/u;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lio/purchasely/storage/PLYStorage;",
        "storage$delegate",
        "LqM/h;",
        "getStorage",
        "()Lio/purchasely/storage/PLYStorage;",
        "storage",
        "Lio/purchasely/network/NetworkInterceptor;",
        "networkInterceptor$delegate",
        "getNetworkInterceptor$core_5_2_1_release",
        "()Lio/purchasely/network/NetworkInterceptor;",
        "networkInterceptor",
        "Lio/purchasely/network/AnalyticsInterceptor;",
        "analyticsInterceptor$delegate",
        "getAnalyticsInterceptor$core_5_2_1_release",
        "()Lio/purchasely/network/AnalyticsInterceptor;",
        "analyticsInterceptor",
        "Lio/purchasely/network/NetworkService;",
        "networkService$delegate",
        "getNetworkService$core_5_2_1_release",
        "()Lio/purchasely/network/NetworkService;",
        "networkService",
        "Lio/purchasely/network/PaywallService;",
        "paywallService$delegate",
        "getPaywallService$core_5_2_1_release",
        "()Lio/purchasely/network/PaywallService;",
        "paywallService",
        "Lio/purchasely/network/PLYApiRepository;",
        "apiService$delegate",
        "getApiService$core_5_2_1_release",
        "()Lio/purchasely/network/PLYApiRepository;",
        "apiService",
        "Lio/purchasely/network/PLYPaywallRepository;",
        "paywallRepository$delegate",
        "getPaywallRepository$core_5_2_1_release",
        "()Lio/purchasely/network/PLYPaywallRepository;",
        "paywallRepository",
        "LOM/i0;",
        "configureJob",
        "LOM/i0;",
        "getConfigureJob",
        "()LOM/i0;",
        "setConfigureJob",
        "(LOM/i0;)V",
        "locale",
        "Ljava/util/Locale;",
        "getLocale$core_5_2_1_release",
        "setLocale$core_5_2_1_release",
        "(Ljava/util/Locale;)V",
        "waitingToConfigure",
        "Z",
        "getWaitingToConfigure$core_5_2_1_release",
        "setWaitingToConfigure$core_5_2_1_release",
        "Ld6/m;",
        "coilImageLoader$delegate",
        "getCoilImageLoader$core_5_2_1_release",
        "()Ld6/m;",
        "coilImageLoader",
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
.field public static final INSTANCE:Lio/purchasely/managers/PLYManager;

.field private static final analyticsInterceptor$delegate:LqM/h;

.field private static final apiService$delegate:LqM/h;

.field private static final coilImageLoader$delegate:LqM/h;

.field private static configureJob:LOM/i0;

.field public static context:Landroid/content/Context;

.field private static final job:LOM/u;

.field private static locale:Ljava/util/Locale;

.field private static final networkInterceptor$delegate:LqM/h;

.field private static final networkService$delegate:LqM/h;

.field private static final paywallRepository$delegate:LqM/h;

.field private static final paywallService$delegate:LqM/h;

.field private static final storage$delegate:LqM/h;

.field private static waitingToConfigure:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/managers/PLYManager;

    invoke-direct {v0}, Lio/purchasely/managers/PLYManager;-><init>()V

    sput-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYManager;->job:LOM/u;

    new-instance v0, Lio/purchasely/managers/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/purchasely/managers/a;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYManager;->storage$delegate:LqM/h;

    new-instance v0, Lio/purchasely/managers/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lio/purchasely/managers/a;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYManager;->networkInterceptor$delegate:LqM/h;

    new-instance v0, Lio/purchasely/managers/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lio/purchasely/managers/a;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYManager;->analyticsInterceptor$delegate:LqM/h;

    new-instance v0, Lio/purchasely/managers/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/purchasely/managers/a;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYManager;->networkService$delegate:LqM/h;

    new-instance v0, Lio/purchasely/managers/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lio/purchasely/managers/a;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYManager;->paywallService$delegate:LqM/h;

    new-instance v0, Lio/purchasely/managers/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lio/purchasely/managers/a;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYManager;->apiService$delegate:LqM/h;

    new-instance v0, Lio/purchasely/managers/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lio/purchasely/managers/a;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYManager;->paywallRepository$delegate:LqM/h;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/purchasely/managers/PLYManager;->locale:Ljava/util/Locale;

    new-instance v0, Lio/purchasely/managers/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lio/purchasely/managers/a;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYManager;->coilImageLoader$delegate:LqM/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lio/purchasely/network/PLYApiRepository;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->apiService_delegate$lambda$5()Lio/purchasely/network/PLYApiRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$transformToSubscriptionsData(Lio/purchasely/managers/PLYManager;LNN/U;LvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/purchasely/managers/PLYManager;->transformToSubscriptionsData(LNN/U;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final analyticsInterceptor_delegate$lambda$2()Lio/purchasely/network/AnalyticsInterceptor;
    .locals 2

    new-instance v0, Lio/purchasely/network/AnalyticsInterceptor;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/purchasely/network/AnalyticsInterceptor;-><init>(Lio/purchasely/storage/PLYStorage;)V

    return-object v0
.end method

.method private static final apiService_delegate$lambda$5()Lio/purchasely/network/PLYApiRepository;
    .locals 2

    new-instance v0, Lio/purchasely/network/PLYApiRepository;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getNetworkService$core_5_2_1_release()Lio/purchasely/network/NetworkService;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/purchasely/network/PLYApiRepository;-><init>(Lio/purchasely/network/NetworkService;)V

    return-object v0
.end method

.method public static synthetic b()LmN/h;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->coilImageLoader_delegate$lambda$16$lambda$13$lambda$12()LmN/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lh6/b;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->coilImageLoader_delegate$lambda$16$lambda$15()Lh6/b;

    move-result-object v0

    return-object v0
.end method

.method private final checkFirstLaunch()V
    .locals 8

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getClientVersionCode()J

    move-result-wide v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$GetGMSVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, v2

    :goto_0
    :try_start_0
    new-instance v5, Ljava/util/Date;

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, Lio/purchasely/views/ExtensionsKt;->toISO8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v6, "Error to get first install date"

    invoke-virtual {v5, v6, v4}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_1
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getAppInstalledAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/purchasely/storage/PLYStorage;->setAppInstalledAt(Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$AppInstalled;

    invoke-direct {v1, v4}, Lio/purchasely/ext/PLYEvent$AppInstalled;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    goto :goto_2

    :cond_2
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$AppUpdated;

    invoke-direct {v1}, Lio/purchasely/ext/PLYEvent$AppUpdated;-><init>()V

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    :goto_2
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lio/purchasely/storage/PLYStorage;->setClientVersionCode(J)V

    return-void
.end method

.method private static final coilImageLoader_delegate$lambda$16()Ld6/m;
    .locals 16

    new-instance v0, LAk/r;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LAk/r;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_0

    new-instance v6, Lj6/a;

    invoke-direct {v6}, Lj6/a;-><init>()V

    new-instance v7, Ld6/c;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Ld6/c;-><init>(Lg6/j;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lj6/h;

    invoke-direct {v6}, Lj6/h;-><init>()V

    new-instance v7, Ld6/c;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Ld6/c;-><init>(Lg6/j;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v6, Lio/purchasely/managers/b;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lio/purchasely/managers/b;-><init>(I)V

    new-instance v7, Lp6/j;

    new-instance v8, Lph/q1;

    invoke-direct {v8, v6}, Lph/q1;-><init>(Lio/purchasely/managers/b;)V

    invoke-direct {v7, v8}, Lp6/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-class v6, Ld6/B;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    new-instance v8, LBc/l;

    const/16 v9, 0x12

    invoke-direct {v8, v9, v7, v6}, LBc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ld6/d;

    invoke-static {v1}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v3}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-static {v4}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-static {v5}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Ld6/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v6, v0, LAk/r;->e:Ljava/lang/Object;

    new-instance v1, Lio/purchasely/managers/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lio/purchasely/managers/b;-><init>(I)V

    invoke-static {v1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v1

    iput-object v1, v0, LAk/r;->c:Ljava/lang/Object;

    new-instance v1, Lio/purchasely/managers/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/purchasely/managers/b;-><init>(I)V

    invoke-static {v1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v1

    iput-object v1, v0, LAk/r;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LAk/r;->z()Ld6/v;

    move-result-object v0

    return-object v0
.end method

.method private static final coilImageLoader_delegate$lambda$16$lambda$13$lambda$12()LmN/h;
    .locals 2

    new-instance v0, LmN/D;

    invoke-direct {v0}, LmN/D;-><init>()V

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getAnalyticsInterceptor$core_5_2_1_release()Lio/purchasely/network/AnalyticsInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, LmN/D;->a(LmN/z;)V

    new-instance v1, Lio/purchasely/network/DebugInterceptor;

    invoke-direct {v1}, Lio/purchasely/network/DebugInterceptor;-><init>()V

    invoke-virtual {v0, v1}, LmN/D;->a(LmN/z;)V

    new-instance v1, LmN/E;

    invoke-direct {v1, v0}, LmN/E;-><init>(LmN/D;)V

    return-object v1
.end method

.method private static final coilImageLoader_delegate$lambda$16$lambda$14()Lo6/c;
    .locals 4

    new-instance v0, Lnu/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnu/c;-><init>(I)V

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v0, v1, v2, v3}, Lnu/c;->h(Landroid/content/Context;D)V

    invoke-virtual {v0}, Lnu/c;->f()Lo6/d;

    move-result-object v0

    return-object v0
.end method

.method private static final coilImageLoader_delegate$lambda$16$lambda$15()Lh6/b;
    .locals 3

    new-instance v0, Lh6/a;

    invoke-direct {v0}, Lh6/a;-><init>()V

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getCacheDir(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "purchasely_image_cache"

    invoke-static {v1, v2}, Lkotlin/io/i;->T(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v2, LDN/D;->b:Ljava/lang/String;

    invoke-static {v1}, LMK/f;->r(Ljava/io/File;)LDN/D;

    move-result-object v1

    iput-object v1, v0, Lh6/a;->a:LDN/D;

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    iput-wide v1, v0, Lh6/a;->c:D

    invoke-virtual {v0}, Lh6/a;->a()Lh6/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic configure$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function2;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYManager;->configure(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lio/purchasely/storage/PLYStorage;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->storage_delegate$lambda$0()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lio/purchasely/network/AnalyticsInterceptor;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->analyticsInterceptor_delegate$lambda$2()Lio/purchasely/network/AnalyticsInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lio/purchasely/network/NetworkInterceptor;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->networkInterceptor_delegate$lambda$1()Lio/purchasely/network/NetworkInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lo6/c;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->coilImageLoader_delegate$lambda$16$lambda$14()Lo6/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getActiveSubscriptions$default(Lio/purchasely/managers/PLYManager;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYManager;->getActiveSubscriptions(ZLvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExpiredSubscriptions$default(Lio/purchasely/managers/PLYManager;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYManager;->getExpiredSubscriptions(ZLvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ld6/m;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->coilImageLoader_delegate$lambda$16()Ld6/m;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lio/purchasely/network/PLYPaywallRepository;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->paywallRepository_delegate$lambda$6()Lio/purchasely/network/PLYPaywallRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lio/purchasely/network/PaywallService;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->paywallService_delegate$lambda$4()Lio/purchasely/network/PaywallService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lio/purchasely/network/NetworkService;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->networkService_delegate$lambda$3()Lio/purchasely/network/NetworkService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic network$core_5_2_1_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/managers/PLYManager;->network$core_5_2_1_release(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final networkInterceptor_delegate$lambda$1()Lio/purchasely/network/NetworkInterceptor;
    .locals 3

    new-instance v0, Lio/purchasely/network/NetworkInterceptor;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lio/purchasely/network/NetworkInterceptor;-><init>(Landroid/content/Context;Lio/purchasely/storage/PLYStorage;)V

    return-object v0
.end method

.method private static final networkService_delegate$lambda$3()Lio/purchasely/network/NetworkService;
    .locals 3

    new-instance v0, Lio/purchasely/network/NetworkService;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getNetworkInterceptor$core_5_2_1_release()Lio/purchasely/network/NetworkInterceptor;

    move-result-object v2

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getAnalyticsInterceptor$core_5_2_1_release()Lio/purchasely/network/AnalyticsInterceptor;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lio/purchasely/network/NetworkService;-><init>(Lio/purchasely/network/NetworkInterceptor;Lio/purchasely/network/AnalyticsInterceptor;)V

    return-object v0
.end method

.method private static final paywallRepository_delegate$lambda$6()Lio/purchasely/network/PLYPaywallRepository;
    .locals 2

    new-instance v0, Lio/purchasely/network/PLYPaywallRepository;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getPaywallService$core_5_2_1_release()Lio/purchasely/network/PaywallService;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/purchasely/network/PLYPaywallRepository;-><init>(Lio/purchasely/network/PaywallService;)V

    return-object v0
.end method

.method private static final paywallService_delegate$lambda$4()Lio/purchasely/network/PaywallService;
    .locals 3

    new-instance v0, Lio/purchasely/network/PaywallService;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getNetworkInterceptor$core_5_2_1_release()Lio/purchasely/network/NetworkInterceptor;

    move-result-object v2

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getAnalyticsInterceptor$core_5_2_1_release()Lio/purchasely/network/AnalyticsInterceptor;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lio/purchasely/network/PaywallService;-><init>(Lio/purchasely/network/NetworkInterceptor;Lio/purchasely/network/AnalyticsInterceptor;)V

    return-object v0
.end method

.method public static synthetic purchase$default(Lio/purchasely/managers/PLYManager;Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/managers/PLYManager;->purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V

    return-void
.end method

.method private static final storage_delegate$lambda$0()Lio/purchasely/storage/PLYStorage;
    .locals 2

    new-instance v0, Lio/purchasely/storage/PLYStorage;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/purchasely/storage/PLYStorage;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final transformToSubscriptionsData(LNN/U;LvM/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNN/U<",
            "Lio/purchasely/models/PLYPurchaseResponse;",
            ">;",
            "LvM/d<",
            "-",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;

    iget v1, v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;

    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;-><init>(Lio/purchasely/managers/PLYManager;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p1, LNN/U;->a:LmN/M;

    invoke-virtual {p2}, LmN/M;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, LNN/U;->b:Ljava/lang/Object;

    check-cast p1, Lio/purchasely/models/PLYPurchaseResponse;

    if-nez p1, :cond_3

    new-instance p1, Lio/purchasely/models/PLYPurchaseResponse;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lio/purchasely/models/PLYPurchaseResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    :cond_3
    iput v3, v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;->label:I

    invoke-static {p1, v0}, Lio/purchasely/models/PLYPurchaseKt;->toSubscriptionData(Lio/purchasely/models/PLYPurchaseResponse;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {p1, p2}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->setActiveSubscriptions(Ljava/util/List;)V

    return-object p2

    :cond_5
    iget-object p2, p1, LNN/U;->a:LmN/M;

    iget p2, p2, LmN/M;->d:I

    const/16 v0, 0x209

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v0, :cond_6

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p2, "You are calling userSubscriptions() too many times, response was cached"

    invoke-static {p1, p2, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->getActiveSubscriptions()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p1, LNN/U;->c:LmN/O;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LmN/O;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error fetching subscriptions from server : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lio/purchasely/models/PLYError$Network;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lio/purchasely/models/PLYError$Network;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final checkReceipt(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LNN/U<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Lio/purchasely/managers/PLYManager$checkReceipt$2;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lio/purchasely/managers/PLYManager$checkReceipt$2;-><init>(Ljava/lang/String;LvM/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lio/purchasely/managers/PLYManager;->network$core_5_2_1_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYStoreManager;->close()V

    sget-object v0, Lio/purchasely/managers/PLYUserManager;->INSTANCE:Lio/purchasely/managers/PLYUserManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYUserManager;->close()V

    sget-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYUserAttributeManager;->close$core_5_2_1_release()V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->close()V

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {v0}, Lio/purchasely/ext/PLYLogger;->getLoggers$core_5_2_1_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    sget-object v1, LrM/x;->a:LrM/x;

    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setProducts(Ljava/util/List;)V

    sget-object v0, Lio/purchasely/managers/PLYManager;->configureJob:LOM/i0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final configure(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lio/purchasely/models/PLYError;",
            "LqM/B;",
            ">;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/purchasely/managers/PLYManager$configure$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/purchasely/managers/PLYManager$configure$1;

    iget v1, v0, Lio/purchasely/managers/PLYManager$configure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYManager$configure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYManager$configure$1;

    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYManager$configure$1;-><init>(Lio/purchasely/managers/PLYManager;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lio/purchasely/managers/PLYManager$configure$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/managers/PLYManager$configure$1;->label:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_4

    return-object v3

    :cond_4
    sget-object p2, Lio/purchasely/managers/PLYManager;->configureJob:LOM/i0;

    if-eqz p2, :cond_7

    invoke-interface {p2}, LOM/i0;->i()Z

    move-result p2

    if-ne p2, v4, :cond_7

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p2, "Configuration already in progress, set a 30 seconds timeout"

    invoke-static {p1, p2, v5, v6, v5}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_1
    sget p1, Lkotlin/time/c;->d:I

    sget-object p1, Lkotlin/time/e;->e:Lkotlin/time/e;

    const/16 p2, 0x1e

    invoke-static {p2, p1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide p1

    new-instance v2, Lio/purchasely/managers/PLYManager$configure$2;

    invoke-direct {v2, v5}, Lio/purchasely/managers/PLYManager$configure$2;-><init>(LvM/d;)V

    iput v4, v0, Lio/purchasely/managers/PLYManager$configure$1;->label:I

    invoke-static {p1, p2}, LOM/D;->S(J)J

    move-result-wide p1

    invoke-static {p1, p2, v2, v0}, LOM/D;->W(JLkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, LqM/B;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p2, "Configuration is taking too long, cancelling it"

    invoke-static {p1, p2, v5, v6, v5}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYManager;->configureJob:LOM/i0;

    if-eqz p1, :cond_6

    const-string p2, "Configuration is taking too long"

    invoke-static {p1, p2}, LOM/D;->p(LOM/i0;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v3

    :cond_7
    sget-object p2, Lio/purchasely/managers/PLYManager;->configureJob:LOM/i0;

    if-eqz p2, :cond_8

    invoke-interface {p2, v5}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()LOM/B;

    move-result-object p2

    sget-object v2, LOM/C;->b:LOM/C;

    new-instance v7, Lio/purchasely/managers/PLYManager$configure$3;

    invoke-direct {v7, p1, v5}, Lio/purchasely/managers/PLYManager$configure$3;-><init>(Lkotlin/jvm/functions/Function2;LvM/d;)V

    invoke-static {p2, v5, v2, v7, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    sput-object p1, Lio/purchasely/managers/PLYManager;->configureJob:LOM/i0;

    sget-object p1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYSessionManager;->isApplicationVisible()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lio/purchasely/managers/PLYManager;->configureJob:LOM/i0;

    if-eqz p1, :cond_b

    iput v6, v0, Lio/purchasely/managers/PLYManager$configure$1;->label:I

    invoke-interface {p1, v0}, LOM/i0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object v3

    :cond_a
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p2, "Waiting for application to be visible to start SDK"

    invoke-static {p1, p2, v5, v6, v5}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sput-boolean v4, Lio/purchasely/managers/PLYManager;->waitingToConfigure:Z

    :cond_b
    return-object v3
.end method

.method public final fetchRemoteSubscriptions(LvM/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;

    iget v1, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;-><init>(Lio/purchasely/managers/PLYManager;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->result:Ljava/lang/Object;

    sget-object v7, LwM/a;->a:LwM/a;

    iget v1, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->label:I

    sget-object v8, LqM/B;->a:LqM/B;

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v0, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/models/PLYPurchaseResponse;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->subscriptionCalledRecently$core_5_2_1_release()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "Fetching user subscriptions (active and expired) from server"

    invoke-static {p1, v1, v11, v10, v11}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v3, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$response$1;

    invoke-direct {v3, v11}, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$response$1;-><init>(LvM/d;)V

    iput v2, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lio/purchasely/managers/PLYManager;->network$core_5_2_1_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    check-cast p1, LNN/U;

    iget-object v1, p1, LNN/U;->a:LmN/M;

    invoke-virtual {v1}, LmN/M;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p1, LNN/U;->b:Ljava/lang/Object;

    check-cast p1, Lio/purchasely/models/PLYPurchaseResponse;

    if-nez p1, :cond_7

    new-instance p1, Lio/purchasely/models/PLYPurchaseResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/purchasely/models/PLYPurchaseResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    goto :goto_2

    :cond_7
    move-object v1, p1

    :goto_2
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retrieved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseResponse;->getSubscriptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " active subscriptions and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseResponse;->getExpiredSubscriptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " expired subscriptions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v11, v10, v11}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v1, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->L$0:Ljava/lang/Object;

    iput v10, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->label:I

    invoke-static {v1, v0}, Lio/purchasely/models/PLYPurchaseKt;->toSubscriptionData(Lio/purchasely/models/PLYPurchaseResponse;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    return-object v7

    :cond_8
    :goto_3
    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->label:I

    invoke-static {v1, v0}, Lio/purchasely/models/PLYPurchaseKt;->toExpiredSubscriptionData(Lio/purchasely/models/PLYPurchaseResponse;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_4
    check-cast p1, Ljava/util/List;

    sget-object v1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {v1, v0}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->setActiveSubscriptions(Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->setExpiredSubscriptions(Ljava/util/List;)V

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "Remote user subscriptions (active and expired) processed and saved successfully"

    invoke-static {p1, v0, v11, v10, v11}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    :cond_a
    iget-object v0, p1, LNN/U;->a:LmN/M;

    const/16 v1, 0x209

    iget v0, v0, LmN/M;->d:I

    if-ne v0, v1, :cond_b

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "You are calling userSubscriptions() too many times, response was cached"

    invoke-static {p1, v0, v11, v10, v11}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    :cond_b
    iget-object p1, p1, LNN/U;->c:LmN/O;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LmN/O;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_c
    move-object p1, v11

    :goto_5
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error fetching subscriptions from server : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v11, v10, v11}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Lio/purchasely/models/PLYError$Network;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, p1, v11}, Lio/purchasely/models/PLYError$Network;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_6
    return-object v8
.end method

.method public final getActiveSubscriptions(ZLvM/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LvM/d<",
            "-",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;

    iget v1, v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;

    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;-><init>(Lio/purchasely/managers/PLYManager;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p2

    invoke-virtual {p2}, Lio/purchasely/storage/PLYStorage;->getLastCallSubscription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lio/purchasely/views/ExtensionsKt;->toEpoch(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/purchasely/views/ExtensionsKt;->intervalInSecondsSinceNow(J)J

    move-result-wide v5

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYConfiguration;->getUserSubscriptionsCacheTTL()J

    move-result-wide v5

    cmp-long p1, p1, v5

    if-ltz p1, :cond_5

    :cond_4
    iput v3, v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;->label:I

    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYManager;->fetchRemoteSubscriptions(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->getActiveSubscriptions()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to retrieve user\'s active subscriptions due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Returning user\'s active subscriptions from cache"

    const/4 v0, 0x2

    invoke-static {p2, p1, v4, v0, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->getActiveSubscriptions()Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final getAnalyticsInterceptor$core_5_2_1_release()Lio/purchasely/network/AnalyticsInterceptor;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->analyticsInterceptor$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/network/AnalyticsInterceptor;

    return-object v0
.end method

.method public final getApiService$core_5_2_1_release()Lio/purchasely/network/PLYApiRepository;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->apiService$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/network/PLYApiRepository;

    return-object v0
.end method

.method public final getCoilImageLoader$core_5_2_1_release()Ld6/m;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->coilImageLoader$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/m;

    return-object v0
.end method

.method public final getConfigureJob()LOM/i0;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->configureJob:LOM/i0;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCoroutineContext()LvM/i;
    .locals 1

    invoke-static {p0}, Lio/purchasely/common/PLYCoroutineScope$DefaultImpls;->getCoroutineContext(Lio/purchasely/common/PLYCoroutineScope;)LvM/i;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiredSubscriptions(ZLvM/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LvM/d<",
            "-",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;

    iget v1, v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;

    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;-><init>(Lio/purchasely/managers/PLYManager;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p2

    invoke-virtual {p2}, Lio/purchasely/storage/PLYStorage;->getLastCallSubscription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lio/purchasely/views/ExtensionsKt;->toEpoch(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/purchasely/views/ExtensionsKt;->intervalInSecondsSinceNow(J)J

    move-result-wide v5

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYConfiguration;->getUserSubscriptionsCacheTTL()J

    move-result-wide v5

    cmp-long p1, p1, v5

    if-ltz p1, :cond_5

    :cond_4
    iput v3, v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;->label:I

    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYManager;->fetchRemoteSubscriptions(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->getExpiredSubscriptions()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to retrieve user\'s expired subscriptions due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Returning user\'s expired subscriptions from cache"

    const/4 v0, 0x2

    invoke-static {p2, p1, v4, v0, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->getExpiredSubscriptions()Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final getInternalUserSubscriptions(LvM/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;

    iget v1, v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;-><init>(Lio/purchasely/managers/PLYManager;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->result:Ljava/lang/Object;

    sget-object v7, LwM/a;->a:LwM/a;

    iget v1, v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/managers/PLYManager;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, LrM/x;->a:LrM/x;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->subscriptionCalledRecently$core_5_2_1_release()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->getActiveSubscriptions()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v3, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$2;

    invoke-direct {v3, v8}, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$2;-><init>(LvM/d;)V

    iput-object p0, v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lio/purchasely/managers/PLYManager;->network$core_5_2_1_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    return-object v7

    :cond_6
    move-object v1, p0

    :goto_1
    check-cast p1, LNN/U;

    iput-object v8, v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->label:I

    invoke-direct {v1, p1, v0}, Lio/purchasely/managers/PLYManager;->transformToSubscriptionsData(LNN/U;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    return-object v7

    :cond_7
    :goto_2
    return-object p1
.end method

.method public bridge synthetic getJob()LOM/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getJob()LOM/u;

    move-result-object v0

    return-object v0
.end method

.method public getJob()LOM/u;
    .locals 1

    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->job:LOM/u;

    return-object v0
.end method

.method public final getLanguage$core_5_2_1_release()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getLanguage()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getLocale$core_5_2_1_release()Ljava/util/Locale;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getNetworkInterceptor$core_5_2_1_release()Lio/purchasely/network/NetworkInterceptor;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->networkInterceptor$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/network/NetworkInterceptor;

    return-object v0
.end method

.method public final getNetworkService$core_5_2_1_release()Lio/purchasely/network/NetworkService;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->networkService$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/network/NetworkService;

    return-object v0
.end method

.method public final getPaywallRepository$core_5_2_1_release()Lio/purchasely/network/PLYPaywallRepository;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->paywallRepository$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/network/PLYPaywallRepository;

    return-object v0
.end method

.method public final getPaywallService$core_5_2_1_release()Lio/purchasely/network/PaywallService;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->paywallService$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/network/PaywallService;

    return-object v0
.end method

.method public final getSafeContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStorage()Lio/purchasely/storage/PLYStorage;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->storage$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/storage/PLYStorage;

    return-object v0
.end method

.method public final getWaitingToConfigure$core_5_2_1_release()Z
    .locals 1

    sget-boolean v0, Lio/purchasely/managers/PLYManager;->waitingToConfigure:Z

    return v0
.end method

.method public final init$core_5_2_1_release(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lio/purchasely/models/PLYError;",
            "LqM/B;",
            ">;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/purchasely/models/PLYError;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lio/purchasely/managers/PLYManager$init$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/purchasely/managers/PLYManager$init$1;

    iget v3, v2, Lio/purchasely/managers/PLYManager$init$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/purchasely/managers/PLYManager$init$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/purchasely/managers/PLYManager$init$1;

    invoke-direct {v2, v1, v0}, Lio/purchasely/managers/PLYManager$init$1;-><init>(Lio/purchasely/managers/PLYManager;LvM/d;)V

    :goto_0
    iget-object v0, v2, Lio/purchasely/managers/PLYManager$init$1;->result:Ljava/lang/Object;

    sget-object v9, LwM/a;->a:LwM/a;

    iget v3, v2, Lio/purchasely/managers/PLYManager$init$1;->label:I

    sget-object v10, LqM/B;->a:LqM/B;

    const/4 v11, 0x2

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v3, v2, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    iget-object v2, v2, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/purchasely/managers/PLYManager;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-wide v3, v2, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    iget-object v5, v2, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/purchasely/managers/PLYManager;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-wide v3, v2, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    iget-object v5, v2, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/purchasely/managers/PLYManager;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-wide v3, v2, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    iget-object v5, v2, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, v2, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/purchasely/managers/PLYManager;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-wide v3, v2, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    iget-object v5, v2, Lio/purchasely/managers/PLYManager$init$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/purchasely/models/PLYError;

    iget-object v6, v2, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v2, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/purchasely/managers/PLYManager;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    iget-wide v3, v2, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    iget-object v5, v2, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, v2, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/purchasely/managers/PLYManager;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/purchasely/models/PLYError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v6

    goto :goto_3

    :pswitch_7
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v5, "Init SDK (v.5.2.1) ..."

    invoke-static {v0, v5, v12, v11, v12}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_1
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    iput-object v1, v2, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Lio/purchasely/models/PLYError; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v5, p1

    :try_start_2
    iput-object v5, v2, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    iput-wide v3, v2, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    const/4 v6, 0x1

    iput v6, v2, Lio/purchasely/managers/PLYManager$init$1;->label:I

    invoke-virtual {v0, v2}, Lio/purchasely/managers/PLYStoreManager;->checkAvailabilityOfInAppPurchase$core_5_2_1_release(LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lio/purchasely/models/PLYError; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v9, :cond_1

    return-object v9

    :cond_1
    move-object v6, v1

    :goto_1
    move-wide v13, v3

    move-object v0, v5

    move-object v15, v6

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_2
    move-object v7, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_2

    :goto_3
    sget-object v6, LOM/N;->a:LVM/e;

    sget-object v6, LTM/n;->a:LPM/b;

    new-instance v8, Lio/purchasely/managers/PLYManager$init$2;

    invoke-direct {v8, v5, v0, v12}, Lio/purchasely/managers/PLYManager$init$2;-><init>(Lkotlin/jvm/functions/Function2;Lio/purchasely/models/PLYError;LvM/d;)V

    iput-object v7, v2, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lio/purchasely/managers/PLYManager$init$1;->L$2:Ljava/lang/Object;

    iput-wide v3, v2, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    iput v11, v2, Lio/purchasely/managers/PLYManager$init$1;->label:I

    invoke-static {v6, v8, v2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_2

    return-object v9

    :cond_2
    move-object v6, v5

    move-object v5, v0

    :goto_4
    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lio/purchasely/managers/PLYSessionManager;->setSdkStarted$core_5_2_1_release(Z)V

    invoke-virtual {v0, v12}, Lio/purchasely/managers/PLYSessionManager;->setSdkStartDuration$core_5_2_1_release(Ljava/lang/Long;)V

    invoke-virtual {v5}, Lio/purchasely/models/PLYError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/purchasely/managers/PLYSessionManager;->setSdkStartError$core_5_2_1_release(Ljava/lang/String;)V

    move-wide v13, v3

    move-object v0, v6

    move-object v15, v7

    :goto_5
    sget-object v3, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    invoke-virtual {v3}, Lio/purchasely/ext/Purchasely;->getApiKey$core_5_2_1_release()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v15}, LOM/D;->E(LOM/B;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v10

    :cond_3
    sget-object v3, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v3}, Lio/purchasely/managers/PLYSessionManager;->getSdkStarted$core_5_2_1_release()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v4, "Fetching configuration"

    invoke-static {v3, v4, v12, v11, v12}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v5, Lio/purchasely/managers/PLYManager$init$configurationResponse$1;

    invoke-direct {v5, v12}, Lio/purchasely/managers/PLYManager$init$configurationResponse$1;-><init>(LvM/d;)V

    iput-object v15, v2, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lio/purchasely/managers/PLYManager$init$1;->L$2:Ljava/lang/Object;

    iput-wide v13, v2, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    const/4 v3, 0x3

    iput v3, v2, Lio/purchasely/managers/PLYManager$init$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, v15

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lio/purchasely/managers/PLYManager;->network$core_5_2_1_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    return-object v9

    :cond_4
    move-object v5, v0

    move-object v0, v3

    move-wide v3, v13

    move-object v6, v15

    :goto_6
    check-cast v0, LNN/U;

    iget-object v7, v0, LNN/U;->a:LmN/M;

    invoke-virtual {v7}, LmN/M;->isSuccessful()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v3, v0, LNN/U;->a:LmN/M;

    const/16 v4, 0x209

    iget v3, v3, LmN/M;->d:I

    if-ne v3, v4, :cond_6

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    new-instance v3, Lio/purchasely/managers/PLYManager$init$4;

    invoke-direct {v3, v5, v12}, Lio/purchasely/managers/PLYManager$init$4;-><init>(Lkotlin/jvm/functions/Function2;LvM/d;)V

    iput-object v12, v2, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Lio/purchasely/managers/PLYManager$init$1;->label:I

    invoke-static {v0, v3, v2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    :goto_7
    return-object v10

    :cond_6
    const/16 v2, 0x193

    if-ne v3, v2, :cond_7

    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v4, "Access forbidden, check your API key"

    invoke-static {v2, v4, v12, v11, v12}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->clear()V

    :cond_7
    new-instance v2, Lio/purchasely/models/PLYError$Network;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v0, LNN/U;->c:LmN/O;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LmN/O;->g()Ljava/lang/String;

    move-result-object v12

    :cond_8
    move-object v6, v12

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lio/purchasely/models/PLYError$Network;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    throw v2

    :cond_9
    move-object v5, v6

    goto :goto_8

    :cond_a
    move-wide v3, v13

    move-object v5, v15

    :goto_8
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v6, "Configuration and products loaded"

    invoke-static {v0, v6, v12, v11, v12}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v5}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v6

    invoke-virtual {v6}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lio/purchasely/models/PLYConfiguration;->getTrackedEvents()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/purchasely/storage/PLYStorage;->saveTrackedEvents(Ljava/util/List;)V

    sget-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager;

    iput-object v5, v2, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lio/purchasely/managers/PLYManager$init$1;->L$2:Ljava/lang/Object;

    iput-wide v3, v2, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    const/4 v6, 0x5

    iput v6, v2, Lio/purchasely/managers/PLYManager$init$1;->label:I

    invoke-virtual {v0, v2}, Lio/purchasely/managers/PLYUserAttributeManager;->retrieveAttributes$core_5_2_1_release(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    :goto_9
    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    iput-object v5, v2, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    iput-wide v3, v2, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    const/4 v6, 0x6

    iput v6, v2, Lio/purchasely/managers/PLYManager$init$1;->label:I

    invoke-virtual {v0, v2}, Lio/purchasely/storage/userData/PLYUserDataStorage;->loadUserData(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    return-object v9

    :cond_c
    :goto_a
    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->INSTANCE:Lio/purchasely/managers/PLYContentIdManager;

    iput-object v5, v2, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    iput-wide v3, v2, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    const/4 v6, 0x7

    iput v6, v2, Lio/purchasely/managers/PLYManager$init$1;->label:I

    invoke-virtual {v0, v2}, Lio/purchasely/managers/PLYContentIdManager;->retrieve$core_5_2_1_release(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    return-object v9

    :cond_d
    move-object v2, v5

    :goto_b
    invoke-direct {v2}, Lio/purchasely/managers/PLYManager;->checkFirstLaunch()V

    sget-object v13, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "SDK ready"

    invoke-static {v13, v0, v12, v11, v12}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "init duration: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    return-object v10

    :cond_e
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "Purchasely was not initialized. You must set an `apiKey` with `Purchasely.Builder()`"

    invoke-static {v0, v2, v12, v11, v12}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lio/purchasely/models/PLYError$Configuration;->INSTANCE:Lio/purchasely/models/PLYError$Configuration;

    const-string v2, "API key not set"

    invoke-virtual {v0, v2}, Lio/purchasely/models/PLYError$Configuration;->setMessage(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isConfigured()LqM/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LqM/l;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/managers/PLYManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LqM/l;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "configuration"

    invoke-direct {v1, v0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final isInitialized()Z
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLandscapeMode$core_5_2_1_release()Z
    .locals 4

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getSafeContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move v1, v2

    :goto_3
    return v1
.end method

.method public final network$core_5_2_1_release(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "LqM/B;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LOM/B;",
            "-",
            "LvM/d<",
            "-",
            "LNN/U<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LvM/d<",
            "-",
            "LNN/U<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, Lio/purchasely/managers/PLYManager$network$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lio/purchasely/managers/PLYManager$network$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v0, v1, p3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final productForPlan$core_5_2_1_release(Lio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYProduct;
    .locals 7

    const-string v0, "plan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/purchasely/models/PLYProduct;

    invoke-virtual {v3}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    :cond_2
    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_3
    check-cast v2, Lio/purchasely/models/PLYProduct;

    return-object v2
.end method

.method public final purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/purchasely/managers/PLYManager;->productForPlan$core_5_2_1_release(Lio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYProduct;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v0, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;

    sget-object v1, Lio/purchasely/models/PLYError$ProductNotFound;->INSTANCE:Lio/purchasely/models/PLYError$ProductNotFound;

    invoke-virtual {p2}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v0, v1, p2, p3}, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    sget-object p2, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    invoke-virtual {p2, v1}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYStoreManager;->updateState(Lio/purchasely/ext/State;)V

    return-void

    :cond_1
    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v1, p1, p2, v0, p3}, Lio/purchasely/managers/PLYStoreManager;->purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V

    return-void
.end method

.method public final resetNetwork$core_5_2_1_release()V
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getNetworkService$core_5_2_1_release()Lio/purchasely/network/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->reset()V

    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYEventManager;->reset()V

    return-void
.end method

.method public final restorePurchases(Z)V
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v0, p1}, Lio/purchasely/managers/PLYStoreManager;->restorePurchases(Z)V

    return-void
.end method

.method public final setConfigureJob(LOM/i0;)V
    .locals 0

    sput-object p1, Lio/purchasely/managers/PLYManager;->configureJob:LOM/i0;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lio/purchasely/managers/PLYManager;->context:Landroid/content/Context;

    return-void
.end method

.method public final setLocale$core_5_2_1_release(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lio/purchasely/managers/PLYManager;->locale:Ljava/util/Locale;

    return-void
.end method

.method public final setWaitingToConfigure$core_5_2_1_release(Z)V
    .locals 0

    sput-boolean p1, Lio/purchasely/managers/PLYManager;->waitingToConfigure:Z

    return-void
.end method

.method public final subscriptionCalledRecently$core_5_2_1_release()Z
    .locals 4

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getLastCallSubscription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->toEpoch(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/purchasely/views/ExtensionsKt;->intervalInSecondsSinceNow(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final synchronizePurchases()V
    .locals 3

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/purchasely/managers/PLYStoreManager;->synchronizePurchases(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
