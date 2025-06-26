.class public final Lio/purchasely/network/PaywallService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/purchasely/network/PaywallService;",
        "",
        "Lio/purchasely/network/NetworkInterceptor;",
        "networkInterceptor",
        "Lio/purchasely/network/AnalyticsInterceptor;",
        "analyticsInterceptor",
        "<init>",
        "(Lio/purchasely/network/NetworkInterceptor;Lio/purchasely/network/AnalyticsInterceptor;)V",
        "LNN/W;",
        "buildRetrofit",
        "()LNN/W;",
        "LmN/E;",
        "provideOkHttpClient",
        "()LmN/E;",
        "LqM/B;",
        "reset",
        "()V",
        "Lio/purchasely/network/NetworkInterceptor;",
        "Lio/purchasely/network/AnalyticsInterceptor;",
        "retrofit",
        "LNN/W;",
        "getRetrofit",
        "setRetrofit",
        "(LNN/W;)V",
        "LmN/f;",
        "cache",
        "LmN/f;",
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
.field private final analyticsInterceptor:Lio/purchasely/network/AnalyticsInterceptor;

.field private cache:LmN/f;

.field private final networkInterceptor:Lio/purchasely/network/NetworkInterceptor;

.field private retrofit:LNN/W;


# direct methods
.method public constructor <init>(Lio/purchasely/network/NetworkInterceptor;Lio/purchasely/network/AnalyticsInterceptor;)V
    .locals 1

    const-string v0, "networkInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/network/PaywallService;->networkInterceptor:Lio/purchasely/network/NetworkInterceptor;

    iput-object p2, p0, Lio/purchasely/network/PaywallService;->analyticsInterceptor:Lio/purchasely/network/AnalyticsInterceptor;

    invoke-direct {p0}, Lio/purchasely/network/PaywallService;->buildRetrofit()LNN/W;

    move-result-object p1

    iput-object p1, p0, Lio/purchasely/network/PaywallService;->retrofit:LNN/W;

    return-void
.end method

.method private final buildRetrofit()LNN/W;
    .locals 3

    new-instance v0, LF5/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF5/o;-><init>(I)V

    invoke-direct {p0}, Lio/purchasely/network/PaywallService;->provideOkHttpClient()LmN/E;

    move-result-object v1

    const-string v2, "client == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v0, LF5/o;->a:Ljava/lang/Object;

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getEnvironment$core_5_2_1_release()Lio/purchasely/ext/PLYAPIEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/ext/PLYAPIEnvironment;->getPaywallUrl$core_5_2_1_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LF5/o;->f(Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/network/PLYJsonProvider;->INSTANCE:Lio/purchasely/network/PLYJsonProvider;

    invoke-virtual {v1}, Lio/purchasely/network/PLYJsonProvider;->getJson()LfN/c;

    move-result-object v1

    sget-object v2, LmN/A;->e:Ljava/util/regex/Pattern;

    const-string v2, "application/json"

    invoke-static {v2}, LII/b;->G(Ljava/lang/String;)LmN/A;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->D(LfN/c;LmN/A;)LIL/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LF5/o;->e(LNN/m;)V

    invoke-virtual {v0}, LF5/o;->g()LNN/W;

    move-result-object v0

    return-object v0
.end method

.method private final provideOkHttpClient()LmN/E;
    .locals 4

    new-instance v0, LmN/f;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "purchasely_http_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v2, 0x1400000

    invoke-direct {v0, v1, v2, v3}, LmN/f;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, Lio/purchasely/network/PaywallService;->cache:LmN/f;

    new-instance v0, LmN/D;

    invoke-direct {v0}, LmN/D;-><init>()V

    iget-object v1, p0, Lio/purchasely/network/PaywallService;->cache:LmN/f;

    if-eqz v1, :cond_0

    iput-object v1, v0, LmN/D;->k:LmN/f;

    new-instance v1, Lio/purchasely/network/PLYHttpEventListener;

    invoke-direct {v1}, Lio/purchasely/network/PLYHttpEventListener;-><init>()V

    sget-object v2, LoN/b;->a:[B

    new-instance v2, LEn/p;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, LEn/p;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, LmN/D;->e:LEn/p;

    iget-object v1, p0, Lio/purchasely/network/PaywallService;->networkInterceptor:Lio/purchasely/network/NetworkInterceptor;

    invoke-virtual {v0, v1}, LmN/D;->b(LmN/z;)V

    iget-object v1, p0, Lio/purchasely/network/PaywallService;->analyticsInterceptor:Lio/purchasely/network/AnalyticsInterceptor;

    invoke-virtual {v0, v1}, LmN/D;->b(LmN/z;)V

    new-instance v1, Lio/purchasely/network/TimeoutInterceptor;

    invoke-direct {v1}, Lio/purchasely/network/TimeoutInterceptor;-><init>()V

    invoke-virtual {v0, v1}, LmN/D;->a(LmN/z;)V

    new-instance v1, Lio/purchasely/network/DebugInterceptor;

    invoke-direct {v1}, Lio/purchasely/network/DebugInterceptor;-><init>()V

    invoke-virtual {v0, v1}, LmN/D;->b(LmN/z;)V

    new-instance v1, Lio/purchasely/network/DebugInterceptor;

    invoke-direct {v1}, Lio/purchasely/network/DebugInterceptor;-><init>()V

    invoke-virtual {v1}, Lio/purchasely/network/DebugInterceptor;->httpLoggingInterceptor()LmN/z;

    move-result-object v1

    invoke-virtual {v0, v1}, LmN/D;->a(LmN/z;)V

    new-instance v1, Lio/purchasely/network/PaywallService$provideOkHttpClient$$inlined$-addInterceptor$1;

    invoke-direct {v1}, Lio/purchasely/network/PaywallService$provideOkHttpClient$$inlined$-addInterceptor$1;-><init>()V

    invoke-virtual {v0, v1}, LmN/D;->a(LmN/z;)V

    new-instance v1, LmN/E;

    invoke-direct {v1, v0}, LmN/E;-><init>(LmN/D;)V

    return-object v1

    :cond_0
    const-string v0, "cache"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final getRetrofit()LNN/W;
    .locals 1

    iget-object v0, p0, Lio/purchasely/network/PaywallService;->retrofit:LNN/W;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    invoke-direct {p0}, Lio/purchasely/network/PaywallService;->buildRetrofit()LNN/W;

    move-result-object v0

    iput-object v0, p0, Lio/purchasely/network/PaywallService;->retrofit:LNN/W;

    return-void
.end method

.method public final setRetrofit(LNN/W;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/purchasely/network/PaywallService;->retrofit:LNN/W;

    return-void
.end method
