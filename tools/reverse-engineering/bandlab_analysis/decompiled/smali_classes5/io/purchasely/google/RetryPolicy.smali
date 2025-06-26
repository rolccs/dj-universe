.class public final Lio/purchasely/google/RetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0003J5\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lio/purchasely/google/RetryPolicy;",
        "",
        "<init>",
        "()V",
        "LqM/B;",
        "resetConnectionRetryPolicyCounter",
        "Lkotlin/Function0;",
        "block",
        "connectionRetryPolicy",
        "(Lkotlin/jvm/functions/Function0;)V",
        "cancelConnectionRetryPolicy",
        "Lg7/a;",
        "billingClient",
        "Lg7/c;",
        "listener",
        "LOM/B;",
        "scope",
        "task",
        "taskExecutionRetryPolicy$google_play_5_2_1_release",
        "(Lg7/a;Lg7/c;LOM/B;Lkotlin/jvm/functions/Function0;)V",
        "taskExecutionRetryPolicy",
        "",
        "MAX_RETRY",
        "I",
        "",
        "BASE_DELAY_MILLIS",
        "J",
        "TASK_DELAY_MILLIS",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "retryCounter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "coroutineScope",
        "LOM/B;",
        "LOM/i0;",
        "retryJob",
        "LOM/i0;",
        "google-play-5.2.1_release"
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
.field private static final BASE_DELAY_MILLIS:J = 0x3e8L

.field public static final INSTANCE:Lio/purchasely/google/RetryPolicy;

.field private static final MAX_RETRY:I = 0x5

.field private static final TASK_DELAY_MILLIS:J = 0x7d0L

.field private static final coroutineScope:LOM/B;

.field private static retryCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile retryJob:LOM/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/google/RetryPolicy;

    invoke-direct {v0}, Lio/purchasely/google/RetryPolicy;-><init>()V

    sput-object v0, Lio/purchasely/google/RetryPolicy;->INSTANCE:Lio/purchasely/google/RetryPolicy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lio/purchasely/google/RetryPolicy;->retryCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v0

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    invoke-static {v0, v1}, Lcom/facebook/appevents/l;->T(LvM/g;LvM/i;)LvM/i;

    move-result-object v0

    invoke-static {v0}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v0

    sput-object v0, Lio/purchasely/google/RetryPolicy;->coroutineScope:LOM/B;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelConnectionRetryPolicy()V
    .locals 4

    sget-object v0, Lio/purchasely/google/RetryPolicy;->retryJob:LOM/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v1, Lio/purchasely/google/RetryPolicy;->retryJob:LOM/i0;

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "[RetryPolicy] Connection retry cancelled."

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final connectionRetryPolicy(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/google/RetryPolicy;->retryJob:LOM/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOM/i0;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "[RetryPolicy] Connection retry already in progress."

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lio/purchasely/google/RetryPolicy;->coroutineScope:LOM/B;

    new-instance v2, Lio/purchasely/google/RetryPolicy$connectionRetryPolicy$1;

    invoke-direct {v2, p1, v1}, Lio/purchasely/google/RetryPolicy$connectionRetryPolicy$1;-><init>(Lkotlin/jvm/functions/Function0;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    sput-object p1, Lio/purchasely/google/RetryPolicy;->retryJob:LOM/i0;

    return-void
.end method

.method public final resetConnectionRetryPolicyCounter()V
    .locals 4

    sget-object v0, Lio/purchasely/google/RetryPolicy;->retryCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "[RetryPolicy] Connection retry counter reset to 1."

    invoke-static {v0, v3, v1, v2, v1}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final taskExecutionRetryPolicy$google_play_5_2_1_release(Lg7/a;Lg7/c;LOM/B;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a;",
            "Lg7/c;",
            "LOM/B;",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p4, v1}, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;-><init>(Lg7/a;Lg7/c;Lkotlin/jvm/functions/Function0;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p3, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
