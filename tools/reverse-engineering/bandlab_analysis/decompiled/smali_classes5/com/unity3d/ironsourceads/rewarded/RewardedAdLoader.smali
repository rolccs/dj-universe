.class public final Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;",
        "",
        "<init>",
        "()V",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;",
        "adRequest",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;",
        "listener",
        "LqM/B;",
        "loadAd",
        "(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;)V",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lcom/ironsource/wk;",
        "loadTaskProvider",
        "internalLoadAd$mediationsdk_release",
        "(Ljava/util/concurrent/Executor;Lcom/ironsource/wk;)V",
        "internalLoadAd",
        "a",
        "Ljava/util/concurrent/Executor;",
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
.field public static final INSTANCE:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;

.field private static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;

    invoke-direct {v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;-><init>()V

    sput-object v0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;

    sget-object v0, Lcom/ironsource/ve;->a:Lcom/ironsource/ve;

    invoke-virtual {v0}, Lcom/ironsource/ve;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/tk;)V
    .locals 1

    const-string v0, "$loadTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/ironsource/tk;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/tk;)V
    .locals 0

    invoke-static {p0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->a(Lcom/ironsource/tk;)V

    return-void
.end method

.method public static final loadAd(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;)V
    .locals 9

    const-string v0, "adRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/cm;->e:Lcom/ironsource/cm$a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1}, Lcom/ironsource/cm$a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/x2;

    move-result-object v5

    new-instance v0, Lcom/ironsource/ep;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/ep;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;Lcom/ironsource/x2;Lcom/ironsource/i3;ILkotlin/jvm/internal/g;)V

    sget-object p0, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;

    sget-object p1, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoader;->internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/wk;)V

    return-void
.end method


# virtual methods
.method public final internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/wk;)V
    .locals 2

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/ironsource/wk;->a()Lcom/ironsource/tk;

    move-result-object p2

    new-instance v0, LJL/a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LJL/a;-><init>(Lcom/ironsource/tk;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
