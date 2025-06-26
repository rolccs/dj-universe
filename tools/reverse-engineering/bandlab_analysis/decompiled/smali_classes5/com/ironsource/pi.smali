.class public final Lcom/ironsource/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000fJ)\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0012J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ironsource/pi;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/cr;",
        "serverResponse",
        "Lcom/ironsource/ta;",
        "initDuration",
        "Lcom/unity3d/ironsourceads/InitListener;",
        "initializationListener",
        "LqM/B;",
        "a",
        "(Landroid/content/Context;Lcom/ironsource/cr;Lcom/ironsource/ta;Lcom/unity3d/ironsourceads/InitListener;)V",
        "(Lcom/ironsource/cr;Lcom/ironsource/ta;Lcom/unity3d/ironsourceads/InitListener;)V",
        "Lcom/ironsource/dq;",
        "error",
        "(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ta;Lcom/ironsource/dq;)V",
        "Lcom/unity3d/ironsourceads/InitRequest;",
        "initRequest",
        "(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V",
        "Lcom/ironsource/dh;",
        "b",
        "Lcom/ironsource/dh;",
        "tools",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/pi;

.field private static final b:Lcom/ironsource/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/pi;

    invoke-direct {v0}, Lcom/ironsource/pi;-><init>()V

    sput-object v0, Lcom/ironsource/pi;->a:Lcom/ironsource/pi;

    new-instance v0, Lcom/ironsource/dh;

    invoke-direct {v0}, Lcom/ironsource/dh;-><init>()V

    sput-object v0, Lcom/ironsource/pi;->b:Lcom/ironsource/dh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/cr;Lcom/ironsource/ta;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/cr;->f()Lcom/ironsource/vg;

    move-result-object v1

    const-string v2, "serverResponse.initialConfiguration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/cr;->k()Lcom/ironsource/so;

    move-result-object v2

    const-string v3, "IronSource"

    invoke-virtual {v2, v3}, Lcom/ironsource/so;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    const-string v3, "serverResponse.providerS\u2026s.IRONSOURCE_CONFIG_NAME)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/r0$a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "networkSettings.interstitialSettings"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/ironsource/r0$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/vg;->a(Lcom/ironsource/r0;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/vg;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/vg;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/t0;

    new-instance v2, Lcom/ironsource/jm;

    invoke-direct {v2}, Lcom/ironsource/jm;-><init>()V

    invoke-direct {v0, v2}, Lcom/ironsource/t0;-><init>(Lcom/ironsource/im;)V

    new-instance v2, Lcom/ironsource/pi$a;

    invoke-direct {v2}, Lcom/ironsource/pi$a;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lcom/ironsource/s0;->a(Landroid/content/Context;Lcom/ironsource/vg;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/ironsource/pi;->a(Lcom/ironsource/cr;Lcom/ironsource/ta;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method private final a(Lcom/ironsource/cr;Lcom/ironsource/ta;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/cr;->c()Lcom/ironsource/m8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m8;->b()Lcom/ironsource/t3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/t3;->d()Lcom/ironsource/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/c4;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/ironsource/fl;

    invoke-direct {v1}, Lcom/ironsource/fl;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/fl;->a(Ljava/util/Map;Z)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->u()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/cm;->e:Lcom/ironsource/cm$a;

    invoke-virtual {v1}, Lcom/ironsource/cm$a;->a()Lcom/ironsource/cm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/cr;->k()Lcom/ironsource/so;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/cm;->a(Lcom/ironsource/so;)V

    invoke-virtual {p1}, Lcom/ironsource/cr;->c()Lcom/ironsource/m8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/cm;->a(Lcom/ironsource/m8;)V

    const-string v2, "sessionId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/cm;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/cm;->g()V

    invoke-static {p2}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v0

    sget-object p2, Lcom/ironsource/pi;->b:Lcom/ironsource/dh;

    invoke-virtual {p1}, Lcom/ironsource/cr;->h()Lcom/ironsource/cr$a;

    move-result-object p1

    const-string v2, "serverResponse.origin"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/dh;->a(JLcom/ironsource/cr$a;)V

    new-instance p1, Lcom/ironsource/E;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p3}, Lcom/ironsource/E;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/ironsource/dh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/pi;Landroid/content/Context;Lcom/ironsource/cr;Lcom/ironsource/ta;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/pi;->a(Landroid/content/Context;Lcom/ironsource/cr;Lcom/ironsource/ta;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/pi;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ta;Lcom/ironsource/dq;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/pi;->a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ta;Lcom/ironsource/dq;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 6
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/unity3d/ironsourceads/InitListener;->onInitSuccess()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/dq;)V
    .locals 1

    .line 7
    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ironsource/pi;->b:Lcom/ironsource/dh;

    invoke-virtual {v0, p1}, Lcom/ironsource/dh;->a(Lcom/ironsource/dq;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/unity3d/ironsourceads/InitListener;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ta;Lcom/ironsource/dq;)V
    .locals 2

    .line 8
    invoke-static {p2}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v0

    sget-object p2, Lcom/ironsource/pi;->b:Lcom/ironsource/dh;

    invoke-virtual {p2, p3, v0, v1}, Lcom/ironsource/dh;->a(Lcom/ironsource/dq;J)V

    new-instance v0, Lcom/ironsource/A0;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1, p3}, Lcom/ironsource/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/dh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 8

    .line 9
    const-string v0, "$initRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initializationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ta;

    invoke-direct {v0}, Lcom/ironsource/ta;-><init>()V

    new-instance v7, Lcom/ironsource/iq;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ironsource/pi;->b:Lcom/ironsource/dh;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ironsource/dh;->a(Ljava/util/List;)[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p0

    invoke-static {p0}, LrM/m;->M0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/iq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    sget-object p0, Lcom/ironsource/pq;->a:Lcom/ironsource/pq;

    new-instance v1, Lcom/ironsource/pi$b;

    invoke-direct {v1, p1, v0, p2}, Lcom/ironsource/pi$b;-><init>(Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-virtual {p0, p1, v7, v1}, Lcom/ironsource/pq;->c(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;)V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/dq;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/pi;->a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/dq;)V

    return-void
.end method

.method public static synthetic c(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/pi;->a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/pi;->a(Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pi;->b:Lcom/ironsource/dh;

    new-instance v1, Lc0/p;

    const/16 v2, 0xa

    invoke-direct {v1, p2, p1, p3, v2}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/dh;->a(Ljava/lang/Runnable;)V

    return-void
.end method
