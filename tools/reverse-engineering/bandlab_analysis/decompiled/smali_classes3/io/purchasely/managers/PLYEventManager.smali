.class public final Lio/purchasely/managers/PLYEventManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;
.implements Landroidx/lifecycle/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u0005H\u0080@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0019\u0010\u0018\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010-\u001a\u00020)8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001b\u001a\u0004\u0008+\u0010,R\u001b\u00101\u001a\u00020\u00148@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001b\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001b\u001a\u0004\u00084\u00105R$\u00107\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lio/purchasely/managers/PLYEventManager;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "Landroidx/lifecycle/j;",
        "<init>",
        "()V",
        "",
        "shouldStopTasks",
        "()Z",
        "Lio/purchasely/ext/PLYEvent;",
        "event",
        "LOM/i0;",
        "newEvent",
        "(Lio/purchasely/ext/PLYEvent;)LOM/i0;",
        "loadEventsInStorage$core_5_2_1_release",
        "(LvM/d;)Ljava/lang/Object;",
        "loadEventsInStorage",
        "LqM/B;",
        "sendEventsBatch$core_5_2_1_release",
        "sendEventsBatch",
        "reset",
        "",
        "interval",
        "startPeriodicTasks$core_5_2_1_release",
        "(J)V",
        "startPeriodicTasks",
        "Lio/purchasely/network/AnalyticsService;",
        "analyticsService$delegate",
        "LqM/h;",
        "getAnalyticsService",
        "()Lio/purchasely/network/AnalyticsService;",
        "analyticsService",
        "Lio/purchasely/network/PLYAnalyticsRepository;",
        "analyticsRepository$delegate",
        "getAnalyticsRepository",
        "()Lio/purchasely/network/PLYAnalyticsRepository;",
        "analyticsRepository",
        "LOM/u;",
        "job",
        "LOM/u;",
        "getJob",
        "()LOM/u;",
        "",
        "eventsBatchSize$delegate",
        "getEventsBatchSize$core_5_2_1_release",
        "()I",
        "eventsBatchSize",
        "eventsBatchFrequency$delegate",
        "getEventsBatchFrequency$core_5_2_1_release",
        "()J",
        "eventsBatchFrequency",
        "Lio/purchasely/storage/PLYEventStorage;",
        "eventStorage$delegate",
        "getEventStorage$core_5_2_1_release",
        "()Lio/purchasely/storage/PLYEventStorage;",
        "eventStorage",
        "periodicTaskJob",
        "LOM/i0;",
        "getPeriodicTaskJob$core_5_2_1_release",
        "()LOM/i0;",
        "setPeriodicTaskJob$core_5_2_1_release",
        "(LOM/i0;)V",
        "consecutiveEmptyQueueCount",
        "I",
        "MAX_CONSECUTIVE_EMPTY_QUEUE_COUNT",
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
.field public static final INSTANCE:Lio/purchasely/managers/PLYEventManager;

.field private static final MAX_CONSECUTIVE_EMPTY_QUEUE_COUNT:I = 0x2

.field private static final analyticsRepository$delegate:LqM/h;

.field private static final analyticsService$delegate:LqM/h;

.field private static consecutiveEmptyQueueCount:I

.field private static final eventStorage$delegate:LqM/h;

.field private static final eventsBatchFrequency$delegate:LqM/h;

.field private static final eventsBatchSize$delegate:LqM/h;

.field private static final job:LOM/u;

.field private static periodicTaskJob:LOM/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/managers/PLYEventManager;

    invoke-direct {v0}, Lio/purchasely/managers/PLYEventManager;-><init>()V

    sput-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v0, Lio/purchasely/managers/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/managers/a;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYEventManager;->analyticsService$delegate:LqM/h;

    new-instance v0, Lio/purchasely/managers/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/purchasely/managers/a;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYEventManager;->analyticsRepository$delegate:LqM/h;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYEventManager;->job:LOM/u;

    new-instance v0, Lio/purchasely/managers/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/purchasely/managers/a;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYEventManager;->eventsBatchSize$delegate:LqM/h;

    new-instance v0, Lio/purchasely/managers/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/purchasely/managers/a;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYEventManager;->eventsBatchFrequency$delegate:LqM/h;

    new-instance v0, Lio/purchasely/managers/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/purchasely/managers/a;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYEventManager;->eventStorage$delegate:LqM/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lio/purchasely/network/PLYAnalyticsRepository;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYEventManager;->analyticsRepository_delegate$lambda$1()Lio/purchasely/network/PLYAnalyticsRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAnalyticsRepository(Lio/purchasely/managers/PLYEventManager;)Lio/purchasely/network/PLYAnalyticsRepository;
    .locals 0

    invoke-direct {p0}, Lio/purchasely/managers/PLYEventManager;->getAnalyticsRepository()Lio/purchasely/network/PLYAnalyticsRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConsecutiveEmptyQueueCount$p()I
    .locals 1

    sget v0, Lio/purchasely/managers/PLYEventManager;->consecutiveEmptyQueueCount:I

    return v0
.end method

.method public static final synthetic access$setConsecutiveEmptyQueueCount$p(I)V
    .locals 0

    sput p0, Lio/purchasely/managers/PLYEventManager;->consecutiveEmptyQueueCount:I

    return-void
.end method

.method public static final synthetic access$shouldStopTasks(Lio/purchasely/managers/PLYEventManager;)Z
    .locals 0

    invoke-direct {p0}, Lio/purchasely/managers/PLYEventManager;->shouldStopTasks()Z

    move-result p0

    return p0
.end method

.method private static final analyticsRepository_delegate$lambda$1()Lio/purchasely/network/PLYAnalyticsRepository;
    .locals 2

    new-instance v0, Lio/purchasely/network/PLYAnalyticsRepository;

    sget-object v1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    invoke-direct {v1}, Lio/purchasely/managers/PLYEventManager;->getAnalyticsService()Lio/purchasely/network/AnalyticsService;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/purchasely/network/PLYAnalyticsRepository;-><init>(Lio/purchasely/network/AnalyticsService;)V

    return-object v0
.end method

.method private static final analyticsService_delegate$lambda$0()Lio/purchasely/network/AnalyticsService;
    .locals 3

    new-instance v0, Lio/purchasely/network/AnalyticsService;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getNetworkInterceptor$core_5_2_1_release()Lio/purchasely/network/NetworkInterceptor;

    move-result-object v2

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getAnalyticsInterceptor$core_5_2_1_release()Lio/purchasely/network/AnalyticsInterceptor;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lio/purchasely/network/AnalyticsService;-><init>(Lio/purchasely/network/NetworkInterceptor;Lio/purchasely/network/AnalyticsInterceptor;)V

    return-object v0
.end method

.method public static synthetic b()Lio/purchasely/storage/PLYEventStorage;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYEventManager;->eventStorage_delegate$lambda$4()Lio/purchasely/storage/PLYEventStorage;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()J
    .locals 2

    invoke-static {}, Lio/purchasely/managers/PLYEventManager;->eventsBatchFrequency_delegate$lambda$3()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d()I
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYEventManager;->eventsBatchSize_delegate$lambda$2()I

    move-result v0

    return v0
.end method

.method public static synthetic e()Lio/purchasely/network/AnalyticsService;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYEventManager;->analyticsService_delegate$lambda$0()Lio/purchasely/network/AnalyticsService;

    move-result-object v0

    return-object v0
.end method

.method private static final eventStorage_delegate$lambda$4()Lio/purchasely/storage/PLYEventStorage;
    .locals 2

    new-instance v0, Lio/purchasely/storage/PLYEventStorage;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/purchasely/storage/PLYEventStorage;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final eventsBatchFrequency_delegate$lambda$3()J
    .locals 2

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/PLYConfiguration;->getEventsBatchFrequency()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final eventsBatchSize_delegate$lambda$2()I
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/PLYConfiguration;->getEventsBatchMaxSize()I

    move-result v0

    return v0
.end method

.method private final getAnalyticsRepository()Lio/purchasely/network/PLYAnalyticsRepository;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYEventManager;->analyticsRepository$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/network/PLYAnalyticsRepository;

    return-object v0
.end method

.method private final getAnalyticsService()Lio/purchasely/network/AnalyticsService;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYEventManager;->analyticsService$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/network/AnalyticsService;

    return-object v0
.end method

.method private final shouldStopTasks()Z
    .locals 2

    sget v0, Lio/purchasely/managers/PLYEventManager;->consecutiveEmptyQueueCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic startPeriodicTasks$core_5_2_1_release$default(Lio/purchasely/managers/PLYEventManager;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/32 p1, 0xea60

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYEventManager;->startPeriodicTasks$core_5_2_1_release(J)V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()LvM/i;
    .locals 1

    invoke-static {p0}, Lio/purchasely/common/PLYCoroutineScope$DefaultImpls;->getCoroutineContext(Lio/purchasely/common/PLYCoroutineScope;)LvM/i;

    move-result-object v0

    return-object v0
.end method

.method public final getEventStorage$core_5_2_1_release()Lio/purchasely/storage/PLYEventStorage;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYEventManager;->eventStorage$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/storage/PLYEventStorage;

    return-object v0
.end method

.method public final getEventsBatchFrequency$core_5_2_1_release()J
    .locals 2

    sget-object v0, Lio/purchasely/managers/PLYEventManager;->eventsBatchFrequency$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEventsBatchSize$core_5_2_1_release()I
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYEventManager;->eventsBatchSize$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getJob()LOM/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/managers/PLYEventManager;->getJob()LOM/u;

    move-result-object v0

    return-object v0
.end method

.method public getJob()LOM/u;
    .locals 1

    .line 2
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->job:LOM/u;

    return-object v0
.end method

.method public final getPeriodicTaskJob$core_5_2_1_release()LOM/i0;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYEventManager;->periodicTaskJob:LOM/i0;

    return-object v0
.end method

.method public final loadEventsInStorage$core_5_2_1_release(LvM/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/purchasely/managers/PLYEventManager$loadEventsInStorage$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/managers/PLYEventManager$loadEventsInStorage$1;

    iget v1, v0, Lio/purchasely/managers/PLYEventManager$loadEventsInStorage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYEventManager$loadEventsInStorage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYEventManager$loadEventsInStorage$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/managers/PLYEventManager$loadEventsInStorage$1;-><init>(Lio/purchasely/managers/PLYEventManager;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lio/purchasely/managers/PLYEventManager$loadEventsInStorage$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/managers/PLYEventManager$loadEventsInStorage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/purchasely/managers/PLYEventManager$loadEventsInStorage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/managers/PLYEventManager;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/purchasely/managers/PLYEventManager$loadEventsInStorage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/purchasely/managers/PLYEventManager;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "Loading stored events"

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v3, v5}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_5_2_1_release()Lio/purchasely/storage/PLYEventStorage;

    move-result-object p1

    iput-object p0, v0, Lio/purchasely/managers/PLYEventManager$loadEventsInStorage$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/purchasely/managers/PLYEventManager$loadEventsInStorage$1;->label:I

    invoke-virtual {p1, v0}, Lio/purchasely/storage/PLYEventStorage;->loadEvents(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iput-object v2, v0, Lio/purchasely/managers/PLYEventManager$loadEventsInStorage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/purchasely/managers/PLYEventManager$loadEventsInStorage$1;->label:I

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_5_2_1_release()Lio/purchasely/storage/PLYEventStorage;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/storage/PLYEventStorage;->getEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOM/N;->a:LVM/e;

    new-instance v1, Lio/purchasely/managers/PLYEventManager$newEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/purchasely/managers/PLYEventManager$newEvent$1;-><init>(Lio/purchasely/ext/PLYEvent;LvM/d;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/H;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/j;->onCreate(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/H;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/j;->onDestroy(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/H;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/j;->onPause(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/H;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/j;->onResume(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/H;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/j;->onStart(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/H;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/j;->onStop(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-direct {p0}, Lio/purchasely/managers/PLYEventManager;->getAnalyticsService()Lio/purchasely/network/AnalyticsService;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/network/AnalyticsService;->reset()V

    return-void
.end method

.method public final sendEventsBatch$core_5_2_1_release()V
    .locals 5

    invoke-virtual {p0}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_5_2_1_release()Lio/purchasely/storage/PLYEventStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYEventStorage;->getEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_5_2_1_release()Lio/purchasely/storage/PLYEventStorage;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/storage/PLYEventStorage;->getEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/purchasely/managers/PLYEventManager$sendEventsBatch$1$1;-><init>(LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final setPeriodicTaskJob$core_5_2_1_release(LOM/i0;)V
    .locals 0

    sput-object p1, Lio/purchasely/managers/PLYEventManager;->periodicTaskJob:LOM/i0;

    return-void
.end method

.method public final startPeriodicTasks$core_5_2_1_release(J)V
    .locals 6

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "Starting periodic task to send events every "

    const-string v2, " ms."

    invoke-static {p1, p2, v1, v2}, LA1/n;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    new-instance v0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;-><init>(JLvM/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    sput-object p1, Lio/purchasely/managers/PLYEventManager;->periodicTaskJob:LOM/i0;

    return-void
.end method
