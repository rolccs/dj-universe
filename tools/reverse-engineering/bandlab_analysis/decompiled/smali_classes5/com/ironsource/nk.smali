.class public final Lcom/ironsource/nk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ9\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u001f\u0010\u0011\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J)\u0010\u0011\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u001cJ)\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ironsource/nk;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/mediation/LevelPlayInitRequest;",
        "initRequest",
        "Lcom/unity3d/mediation/LevelPlayInitListener;",
        "initializationListener",
        "LqM/B;",
        "c",
        "(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V",
        "Lcom/ironsource/bq;",
        "sdkConfig",
        "Lcom/ironsource/ta;",
        "initDuration",
        "a",
        "(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/bq;Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/mediation/LevelPlayInitListener;)V",
        "Lcom/ironsource/ak;",
        "levelPlayConfig",
        "(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ak;)V",
        "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
        "adFormat",
        "",
        "(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z",
        "Lcom/ironsource/dq;",
        "error",
        "(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ta;Lcom/ironsource/dq;)V",
        "Lcom/ironsource/ok;",
        "b",
        "Lcom/ironsource/ok;",
        "tools",
        "Z",
        "ENABLE_STANDALONE_INIT",
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
.field public static final a:Lcom/ironsource/nk;

.field private static final b:Lcom/ironsource/ok;

.field private static final c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/nk;

    invoke-direct {v0}, Lcom/ironsource/nk;-><init>()V

    sput-object v0, Lcom/ironsource/nk;->a:Lcom/ironsource/nk;

    new-instance v0, Lcom/ironsource/ok;

    invoke-direct {v0}, Lcom/ironsource/ok;-><init>()V

    sput-object v0, Lcom/ironsource/nk;->b:Lcom/ironsource/ok;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/ok;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/nk;->b:Lcom/ironsource/ok;

    return-object v0
.end method

.method public static synthetic a(Lcom/ironsource/nk;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;ILjava/lang/Object;)V
    .locals 0

    .line 3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/nk;->a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/nk;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ta;Lcom/ironsource/dq;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/nk;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ta;Lcom/ironsource/dq;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/nk;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/bq;Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/nk;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/bq;Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ak;)V
    .locals 1

    .line 6
    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Lcom/unity3d/mediation/LevelPlayConfiguration;

    invoke-virtual {p1}, Lcom/ironsource/ak;->k()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/unity3d/mediation/LevelPlayConfiguration;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/dq;)V
    .locals 1

    .line 7
    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Lcom/unity3d/mediation/LevelPlayInitError;

    invoke-direct {v0, p1}, Lcom/unity3d/mediation/LevelPlayInitError;-><init>(Lcom/ironsource/dq;)V

    invoke-interface {p0, v0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitFailed(Lcom/unity3d/mediation/LevelPlayInitError;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ta;Lcom/ironsource/dq;)V
    .locals 2

    .line 8
    invoke-static {p2}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v0

    sget-object p2, Lcom/ironsource/nk;->b:Lcom/ironsource/ok;

    invoke-virtual {p2, p3, v0, v1}, Lcom/ironsource/ok;->a(Lcom/ironsource/dq;J)V

    new-instance v0, Lcom/ironsource/A0;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1, p3}, Lcom/ironsource/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/ok;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ak;)V
    .locals 9

    .line 9
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/nk;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/bq;->d()Lcom/ironsource/cr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/cr;->c()Lcom/ironsource/m8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/m8;->d()Lcom/ironsource/hi;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ironsource/di;->A:Lcom/ironsource/di$a;

    new-instance v3, Lcom/ironsource/zh;

    invoke-direct {v3}, Lcom/ironsource/zh;-><init>()V

    invoke-virtual {v1, v3, p2, v2}, Lcom/ironsource/di$a;->a(Lcom/ironsource/b1;Lcom/ironsource/ak;Z)Lcom/ironsource/di;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/ironsource/ak;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/ironsource/no;

    new-instance v5, Lcom/ironsource/p2;

    new-instance v6, Lcom/ironsource/k1;

    sget-object v7, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v8, Lcom/ironsource/x1$b;->a:Lcom/ironsource/x1$b;

    invoke-direct {v6, v7, v8}, Lcom/ironsource/k1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/x1$b;)V

    invoke-direct {v5, v6, v1, v8}, Lcom/ironsource/p2;-><init>(Lcom/ironsource/k1;Lcom/ironsource/s1;Lcom/ironsource/x1$b;)V

    invoke-direct {v4, v5, v0, v3, v1}, Lcom/ironsource/no;-><init>(Lcom/ironsource/p2;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/s1;)V

    invoke-virtual {v4}, Lcom/ironsource/no;->a()V

    :cond_0
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/nk;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/bq;->d()Lcom/ironsource/cr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/cr;->c()Lcom/ironsource/m8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/m8;->c()Lcom/ironsource/n6;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ironsource/f6;->A:Lcom/ironsource/f6$a;

    new-instance v1, Lcom/ironsource/c6;

    invoke-direct {v1}, Lcom/ironsource/c6;-><init>()V

    invoke-virtual {p1, v1, p2, v2}, Lcom/ironsource/f6$a;->a(Lcom/ironsource/c6;Lcom/ironsource/ak;Z)Lcom/ironsource/f6;

    move-result-object p1

    invoke-virtual {p2, v0}, Lcom/ironsource/ak;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/ironsource/no;

    new-instance v2, Lcom/ironsource/p2;

    new-instance v3, Lcom/ironsource/k1;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v5, Lcom/ironsource/x1$b;->a:Lcom/ironsource/x1$b;

    invoke-direct {v3, v4, v5}, Lcom/ironsource/k1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/x1$b;)V

    invoke-direct {v2, v3, p1, v5}, Lcom/ironsource/p2;-><init>(Lcom/ironsource/k1;Lcom/ironsource/s1;Lcom/ironsource/x1$b;)V

    invoke-direct {v1, v2, v0, p2, p1}, Lcom/ironsource/no;-><init>(Lcom/ironsource/p2;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/s1;)V

    invoke-virtual {v1}, Lcom/ironsource/no;->a()V

    :cond_1
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/bq;Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 7

    .line 10
    sget-object v0, Lcom/ironsource/el;->p:Lcom/ironsource/el$b;

    invoke-virtual {v0}, Lcom/ironsource/el$b;->a()Lcom/ironsource/le;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/le;->z()Lcom/ironsource/ig$a;

    move-result-object v1

    new-instance v2, Lcom/ironsource/ak;

    invoke-direct {v2, p2}, Lcom/ironsource/ak;-><init>(Lcom/ironsource/bq;)V

    invoke-virtual {v2}, Lcom/ironsource/ak;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/ironsource/nk;->b:Lcom/ironsource/ok;

    invoke-virtual {v3, p3}, Lcom/ironsource/ok;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/el$b;->a()Lcom/ironsource/le;

    move-result-object v3

    invoke-interface {v3}, Lcom/ironsource/le;->a()Lcom/ironsource/oe$a;

    move-result-object v3

    sget-object v4, Lcom/ironsource/nk;->b:Lcom/ironsource/ok;

    invoke-virtual {v2, v4}, Lcom/ironsource/ak;->b(Lcom/ironsource/ok;)Lcom/ironsource/eo;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/ironsource/eo;->a(Lcom/ironsource/oe$a;)V

    invoke-virtual {v0}, Lcom/ironsource/el$b;->a()Lcom/ironsource/le;

    move-result-object v3

    invoke-interface {v3}, Lcom/ironsource/le;->u()Lcom/ironsource/wd$a;

    move-result-object v3

    invoke-virtual {v2, v4}, Lcom/ironsource/ak;->a(Lcom/ironsource/ok;)Lcom/ironsource/q1;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/ironsource/q1;->a(Lcom/ironsource/wd$a;)V

    invoke-static {p4}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/ironsource/bq;->f()Lcom/ironsource/cr$a;

    move-result-object p4

    invoke-virtual {v4, v5, v6, p4}, Lcom/ironsource/ok;->a(JLcom/ironsource/cr$a;)V

    sget-object p4, Lcom/ironsource/nk;->a:Lcom/ironsource/nk;

    invoke-direct {p4, p1, v2}, Lcom/ironsource/nk;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ak;)V

    invoke-virtual {v0}, Lcom/ironsource/el$b;->a()Lcom/ironsource/le;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/le;->z()Lcom/ironsource/ig$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/ig$a;->d()V

    new-instance p1, Lcom/ironsource/A0;

    const/16 p4, 0xf

    invoke-direct {p1, p4, p5, v2}, Lcom/ironsource/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lcom/ironsource/ok;->e(Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/ironsource/ig$a;->a(Lcom/ironsource/bq;)V

    invoke-virtual {p2}, Lcom/ironsource/bq;->a()Lcom/ironsource/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/d4;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/ironsource/uo;

    sget-object p2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/uo;-><init>(Lcom/ironsource/ge;Lkotlin/jvm/functions/Function0;Lcom/ironsource/me;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1, p3}, Lcom/ironsource/uo;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 0

    .line 11
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static final b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 1

    .line 2
    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/nk;->a:Lcom/ironsource/nk;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/nk;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/dq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/nk;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/dq;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/ironsource/ta;

    invoke-direct {v0}, Lcom/ironsource/ta;-><init>()V

    sget-object v1, Lcom/ironsource/nk;->b:Lcom/ironsource/ok;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v1, v2}, Lcom/ironsource/ok;->a([Lcom/unity3d/mediation/LevelPlay$AdFormat;)[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, LrM/m;->M0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/ironsource/iq;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/ironsource/iq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ironsource/iq;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    sget-object v1, Lcom/ironsource/pq;->a:Lcom/ironsource/pq;

    new-instance v3, Lcom/ironsource/nk$a;

    invoke-direct {v3, p2, p1, v0, p3}, Lcom/ironsource/nk$a;-><init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/ta;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/ironsource/pq;->a(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/hq;)V

    return-void
.end method

.method public static synthetic c(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ak;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/nk;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ak;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/nk;->b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 3

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/nk;->b:Lcom/ironsource/ok;

    new-instance v1, Lc0/p;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p2, p3, v2}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ok;->d(Ljava/lang/Runnable;)V

    return-void
.end method
