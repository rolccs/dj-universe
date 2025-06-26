.class public final Lcom/ironsource/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/tk;
.implements Lcom/ironsource/mc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B_\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001d\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010!J\u0017\u0010\u001d\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010$R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/ironsource/rh;",
        "Lcom/ironsource/tk;",
        "Lcom/ironsource/mc;",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;",
        "adRequest",
        "Lcom/ironsource/uk;",
        "loadTaskConfig",
        "Lcom/ironsource/p0;",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
        "adLoadTaskListener",
        "Lcom/ironsource/e5;",
        "auctionResponseFetcher",
        "Lcom/ironsource/nm;",
        "networkLoadApi",
        "Lcom/ironsource/j3;",
        "analytics",
        "Lcom/ironsource/y0;",
        "adObjectFactory",
        "Lcom/ironsource/mt$c;",
        "timerFactory",
        "Ljava/util/concurrent/Executor;",
        "taskFinishedExecutor",
        "<init>",
        "(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/uk;Lcom/ironsource/p0;Lcom/ironsource/e5;Lcom/ironsource/nm;Lcom/ironsource/j3;Lcom/ironsource/y0;Lcom/ironsource/mt$c;Ljava/util/concurrent/Executor;)V",
        "LqM/B;",
        "start",
        "()V",
        "Lcom/ironsource/mi;",
        "adInstance",
        "a",
        "(Lcom/ironsource/mi;)V",
        "",
        "description",
        "(Ljava/lang/String;)V",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;",
        "b",
        "Lcom/ironsource/uk;",
        "c",
        "Lcom/ironsource/p0;",
        "d",
        "Lcom/ironsource/e5;",
        "e",
        "Lcom/ironsource/nm;",
        "f",
        "Lcom/ironsource/j3;",
        "g",
        "Lcom/ironsource/y0;",
        "h",
        "Lcom/ironsource/mt$c;",
        "i",
        "Ljava/util/concurrent/Executor;",
        "Lcom/ironsource/ta;",
        "j",
        "Lcom/ironsource/ta;",
        "taskStartedTime",
        "Lcom/ironsource/mt;",
        "k",
        "Lcom/ironsource/mt;",
        "loadTimeoutTimer",
        "Lcom/ironsource/p4;",
        "l",
        "Lcom/ironsource/p4;",
        "auctionDataReporter",
        "",
        "m",
        "Z",
        "isTaskFinished",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

.field private final b:Lcom/ironsource/uk;

.field private final c:Lcom/ironsource/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/p0<",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/e5;

.field private final e:Lcom/ironsource/nm;

.field private final f:Lcom/ironsource/j3;

.field private final g:Lcom/ironsource/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/y0<",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ironsource/mt$c;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lcom/ironsource/ta;

.field private k:Lcom/ironsource/mt;

.field private l:Lcom/ironsource/p4;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/uk;Lcom/ironsource/p0;Lcom/ironsource/e5;Lcom/ironsource/nm;Lcom/ironsource/j3;Lcom/ironsource/y0;Lcom/ironsource/mt$c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;",
            "Lcom/ironsource/uk;",
            "Lcom/ironsource/p0<",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
            ">;",
            "Lcom/ironsource/e5;",
            "Lcom/ironsource/nm;",
            "Lcom/ironsource/j3;",
            "Lcom/ironsource/y0<",
            "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
            ">;",
            "Lcom/ironsource/mt$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLoadApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObjectFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFinishedExecutor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/rh;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    iput-object p2, p0, Lcom/ironsource/rh;->b:Lcom/ironsource/uk;

    iput-object p3, p0, Lcom/ironsource/rh;->c:Lcom/ironsource/p0;

    iput-object p4, p0, Lcom/ironsource/rh;->d:Lcom/ironsource/e5;

    iput-object p5, p0, Lcom/ironsource/rh;->e:Lcom/ironsource/nm;

    iput-object p6, p0, Lcom/ironsource/rh;->f:Lcom/ironsource/j3;

    iput-object p7, p0, Lcom/ironsource/rh;->g:Lcom/ironsource/y0;

    iput-object p8, p0, Lcom/ironsource/rh;->h:Lcom/ironsource/mt$c;

    iput-object p9, p0, Lcom/ironsource/rh;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/uk;Lcom/ironsource/p0;Lcom/ironsource/e5;Lcom/ironsource/nm;Lcom/ironsource/j3;Lcom/ironsource/y0;Lcom/ironsource/mt$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/g;)V
    .locals 12

    .line 2
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/mt$d;

    invoke-direct {v1}, Lcom/ironsource/mt$d;-><init>()V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/ve;->a:Lcom/ironsource/ve;

    invoke-virtual {v0}, Lcom/ironsource/ve;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Lcom/ironsource/rh;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/uk;Lcom/ironsource/p0;Lcom/ironsource/e5;Lcom/ironsource/nm;Lcom/ironsource/j3;Lcom/ironsource/y0;Lcom/ironsource/mt$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/rh;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/rh;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/rh;->m:Z

    iget-object v0, p0, Lcom/ironsource/rh;->k:Lcom/ironsource/mt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/mt;->cancel()V

    :cond_1
    sget-object v0, Lcom/ironsource/c3$c;->a:Lcom/ironsource/c3$c$a;

    new-instance v1, Lcom/ironsource/f3$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/f3$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/f3$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/f3$k;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/f3$f;

    iget-object v4, p0, Lcom/ironsource/rh;->j:Lcom/ironsource/ta;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/ironsource/f3$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/c3$c$a;->a(Lcom/ironsource/f3$j;Lcom/ironsource/f3$k;Lcom/ironsource/f3$f;)Lcom/ironsource/c3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/rh;->f:Lcom/ironsource/j3;

    invoke-interface {v0, v1}, Lcom/ironsource/c3;->a(Lcom/ironsource/j3;)V

    iget-object v0, p0, Lcom/ironsource/rh;->l:Lcom/ironsource/p4;

    if-eqz v0, :cond_2

    const-string v1, "onAdInstanceDidFailToLoad"

    invoke-virtual {v0, v1}, Lcom/ironsource/p4;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/ironsource/rh;->c:Lcom/ironsource/p0;

    invoke-interface {p0, p1}, Lcom/ironsource/p0;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_3
    const-string p0, "taskStartedTime"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/ironsource/rh;Lcom/ironsource/mi;)V
    .locals 3

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/rh;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/rh;->m:Z

    iget-object v0, p0, Lcom/ironsource/rh;->k:Lcom/ironsource/mt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/mt;->cancel()V

    :cond_1
    new-instance v0, Lcom/ironsource/f3$f;

    iget-object v1, p0, Lcom/ironsource/rh;->j:Lcom/ironsource/ta;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/ironsource/ta;->a(Lcom/ironsource/ta;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/f3$f;-><init>(J)V

    sget-object v1, Lcom/ironsource/c3$c;->a:Lcom/ironsource/c3$c$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/c3$c$a;->a(Lcom/ironsource/g3;)Lcom/ironsource/c3;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/rh;->f:Lcom/ironsource/j3;

    invoke-interface {v0, v1}, Lcom/ironsource/c3;->a(Lcom/ironsource/j3;)V

    iget-object v0, p0, Lcom/ironsource/rh;->l:Lcom/ironsource/p4;

    if-eqz v0, :cond_2

    const-string v1, "onAdInstanceDidLoad"

    invoke-virtual {v0, v1}, Lcom/ironsource/p4;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/rh;->g:Lcom/ironsource/y0;

    iget-object v1, p0, Lcom/ironsource/rh;->l:Lcom/ironsource/p4;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/y0;->a(Lcom/ironsource/mi;Lcom/ironsource/p4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    iget-object p0, p0, Lcom/ironsource/rh;->c:Lcom/ironsource/p0;

    invoke-interface {p0, p1}, Lcom/ironsource/p0;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "taskStartedTime"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/ironsource/rh;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/rh;->a(Lcom/ironsource/rh;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/rh;Lcom/ironsource/mi;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/rh;->a(Lcom/ironsource/rh;Lcom/ironsource/mi;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/rh;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ironsource/A0;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/mi;)V
    .locals 3

    .line 2
    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/rh;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ironsource/A0;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, Lcom/ironsource/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/hb;->a:Lcom/ironsource/hb;

    invoke-virtual {v0, p1}, Lcom/ironsource/hb;->c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/rh;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public start()V
    .locals 9

    new-instance v0, Lcom/ironsource/ta;

    invoke-direct {v0}, Lcom/ironsource/ta;-><init>()V

    iput-object v0, p0, Lcom/ironsource/rh;->j:Lcom/ironsource/ta;

    iget-object v0, p0, Lcom/ironsource/rh;->f:Lcom/ironsource/j3;

    new-instance v1, Lcom/ironsource/f3$s;

    iget-object v2, p0, Lcom/ironsource/rh;->b:Lcom/ironsource/uk;

    invoke-virtual {v2}, Lcom/ironsource/uk;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/f3$s;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/f3$n;

    iget-object v3, p0, Lcom/ironsource/rh;->b:Lcom/ironsource/uk;

    invoke-virtual {v3}, Lcom/ironsource/uk;->g()Lcom/ironsource/gh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/gh;->b()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/ironsource/f3$n;-><init>(I)V

    new-instance v3, Lcom/ironsource/f3$b;

    iget-object v4, p0, Lcom/ironsource/rh;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ironsource/f3$b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/ironsource/g3;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-interface {v0, v4}, Lcom/ironsource/j3;->a([Lcom/ironsource/g3;)V

    sget-object v0, Lcom/ironsource/c3$c;->a:Lcom/ironsource/c3$c$a;

    invoke-virtual {v0}, Lcom/ironsource/c3$c$a;->a()Lcom/ironsource/c3;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/rh;->f:Lcom/ironsource/j3;

    invoke-interface {v0, v2}, Lcom/ironsource/c3;->a(Lcom/ironsource/j3;)V

    iget-object v0, p0, Lcom/ironsource/rh;->b:Lcom/ironsource/uk;

    invoke-virtual {v0}, Lcom/ironsource/uk;->h()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ironsource/rh;->h:Lcom/ironsource/mt$c;

    new-instance v4, Lcom/ironsource/mt$b;

    invoke-direct {v4}, Lcom/ironsource/mt$b;-><init>()V

    invoke-virtual {v4, v2, v3}, Lcom/ironsource/mt$b;->b(J)V

    invoke-interface {v0, v4}, Lcom/ironsource/mt$c;->a(Lcom/ironsource/mt$b;)Lcom/ironsource/mt;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/rh;->k:Lcom/ironsource/mt;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ironsource/rh$a;

    invoke-direct {v2, p0}, Lcom/ironsource/rh$a;-><init>(Lcom/ironsource/rh;)V

    invoke-interface {v0, v2}, Lcom/ironsource/mt;->a(Lcom/ironsource/mt$a;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/rh;->d:Lcom/ironsource/e5;

    invoke-interface {v0}, Lcom/ironsource/e5;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/ironsource/ef;

    invoke-virtual {v2}, Lcom/ironsource/ef;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/rh;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ironsource/b5;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ironsource/rh;->f:Lcom/ironsource/j3;

    invoke-virtual {v0}, Lcom/ironsource/b5;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/ironsource/f3$d;

    invoke-direct {v4, v3}, Lcom/ironsource/f3$d;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Lcom/ironsource/g3;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/j3;->a([Lcom/ironsource/g3;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/b5;->f()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/ironsource/f3$m;

    invoke-direct {v4, v3}, Lcom/ironsource/f3$m;-><init>(Lorg/json/JSONObject;)V

    new-array v3, v1, [Lcom/ironsource/g3;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/j3;->a([Lcom/ironsource/g3;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/b5;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lcom/ironsource/f3$g;

    invoke-direct {v4, v3}, Lcom/ironsource/f3$g;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Lcom/ironsource/g3;

    aput-object v4, v3, v5

    invoke-interface {v2, v3}, Lcom/ironsource/j3;->a([Lcom/ironsource/g3;)V

    :cond_5
    iget-object v2, p0, Lcom/ironsource/rh;->b:Lcom/ironsource/uk;

    invoke-virtual {v2}, Lcom/ironsource/uk;->g()Lcom/ironsource/gh;

    move-result-object v2

    new-instance v3, Lcom/ironsource/lc;

    invoke-direct {v3}, Lcom/ironsource/lc;-><init>()V

    invoke-virtual {v3, p0}, Lcom/ironsource/lc;->a(Lcom/ironsource/mc;)V

    new-instance v4, Lcom/ironsource/gm;

    invoke-direct {v4}, Lcom/ironsource/gm;-><init>()V

    invoke-virtual {v4}, Lcom/ironsource/gm;->a()Ljava/util/Map;

    move-result-object v4

    sget-object v6, Lcom/ironsource/bc;->a:Lcom/ironsource/bc;

    iget-object v7, p0, Lcom/ironsource/rh;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getExtraParams()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ironsource/bc;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lcom/ironsource/ni;

    iget-object v8, p0, Lcom/ironsource/rh;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v8}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/oo;

    move-result-object v8

    invoke-interface {v8}, Lcom/ironsource/oo;->value()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lcom/ironsource/ni;-><init>(Ljava/lang/String;Lcom/ironsource/an;)V

    sget-object v3, Lcom/ironsource/gh;->d:Lcom/ironsource/gh;

    invoke-virtual {v2, v3}, Lcom/ironsource/gh;->b(Lcom/ironsource/gh;)Z

    move-result v3

    invoke-virtual {v7, v3}, Lcom/ironsource/ni;->a(Z)Lcom/ironsource/ni;

    move-result-object v3

    iget-object v7, p0, Lcom/ironsource/rh;->b:Lcom/ironsource/uk;

    invoke-virtual {v7}, Lcom/ironsource/uk;->i()Z

    move-result v7

    invoke-virtual {v3, v7}, Lcom/ironsource/ni;->b(Z)Lcom/ironsource/ni;

    move-result-object v3

    iget-object v7, p0, Lcom/ironsource/rh;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v7}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/ironsource/ni;->a(Ljava/lang/String;)Lcom/ironsource/ni;

    move-result-object v3

    invoke-static {v4, v6}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/ni;->a(Ljava/util/Map;)Lcom/ironsource/ni;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/ni;->a()Lcom/ironsource/mi;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/rh;->f:Lcom/ironsource/j3;

    new-instance v6, Lcom/ironsource/f3$b;

    invoke-virtual {v3}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "adInstance.id"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/ironsource/f3$b;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Lcom/ironsource/g3;

    aput-object v6, v1, v5

    invoke-interface {v4, v1}, Lcom/ironsource/j3;->a([Lcom/ironsource/g3;)V

    new-instance v1, Lcom/ironsource/pm;

    iget-object v4, p0, Lcom/ironsource/rh;->b:Lcom/ironsource/uk;

    invoke-virtual {v4}, Lcom/ironsource/uk;->j()Z

    move-result v4

    invoke-direct {v1, v0, v4}, Lcom/ironsource/pm;-><init>(Lcom/ironsource/b5;Z)V

    new-instance v4, Lcom/ironsource/fh;

    iget-object v5, p0, Lcom/ironsource/rh;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ironsource/gh;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/ironsource/b5;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Lcom/ironsource/fh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/ironsource/p4;

    new-instance v5, Lcom/ironsource/mediationsdk/d;

    invoke-direct {v5}, Lcom/ironsource/mediationsdk/d;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/b5;->c()Lcom/ironsource/v4;

    move-result-object v0

    invoke-direct {v2, v4, v5, v0}, Lcom/ironsource/p4;-><init>(Lcom/ironsource/fh;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/v4;)V

    iput-object v2, p0, Lcom/ironsource/rh;->l:Lcom/ironsource/p4;

    sget-object v0, Lcom/ironsource/c3$d;->a:Lcom/ironsource/c3$d$a;

    invoke-virtual {v0}, Lcom/ironsource/c3$d$a;->c()Lcom/ironsource/c3$b;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/rh;->f:Lcom/ironsource/j3;

    invoke-virtual {v0, v2}, Lcom/ironsource/c3$b;->a(Lcom/ironsource/j3;)V

    iget-object v0, p0, Lcom/ironsource/rh;->e:Lcom/ironsource/nm;

    invoke-interface {v0, v3, v1}, Lcom/ironsource/nm;->a(Lcom/ironsource/mi;Lcom/ironsource/pm;)V

    return-void
.end method
