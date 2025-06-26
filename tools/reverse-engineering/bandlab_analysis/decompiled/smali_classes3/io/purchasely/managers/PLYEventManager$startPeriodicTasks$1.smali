.class final Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYEventManager;->startPeriodicTasks$core_5_2_1_release(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxM/i;",
        "Lkotlin/jvm/functions/Function2<",
        "LOM/B;",
        "LvM/d<",
        "-",
        "LqM/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LOM/B;",
        "LqM/B;",
        "<anonymous>",
        "(LOM/B;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime LxM/e;
    c = "io.purchasely.managers.PLYEventManager$startPeriodicTasks$1"
    f = "PLYEventManager.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interval:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LvM/d<",
            "-",
            "Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->$interval:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LvM/d<",
            "*>;)",
            "LvM/d<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;

    iget-wide v1, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->$interval:J

    invoke-direct {v0, v1, v2, p2}, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;-><init>(JLvM/d;)V

    iput-object p1, v0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LOM/B;LvM/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOM/B;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->L$0:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->L$0:Ljava/lang/Object;

    check-cast p1, LOM/B;

    move-object v1, p1

    :goto_0
    invoke-static {v1}, LOM/D;->E(LOM/B;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-wide v3, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->$interval:J

    iput-object v1, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/purchasely/managers/PLYEventManager$startPeriodicTasks$1;->label:I

    invoke-static {v3, v4, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_5_2_1_release()Lio/purchasely/storage/PLYEventStorage;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/storage/PLYEventStorage;->getEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_5_2_1_release()Lio/purchasely/storage/PLYEventStorage;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/storage/PLYEventStorage;->getEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lio/purchasely/managers/PLYEventManager;->access$getConsecutiveEmptyQueueCount$p()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Lio/purchasely/managers/PLYEventManager;->access$setConsecutiveEmptyQueueCount$p(I)V

    invoke-static {p1}, Lio/purchasely/managers/PLYEventManager;->access$shouldStopTasks(Lio/purchasely/managers/PLYEventManager;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v5, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v6, "Queue is empty for 2 consecutive iterations, stopping periodic task."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lio/purchasely/managers/PLYEventManager;->getPeriodicTaskJob$core_5_2_1_release()LOM/i0;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-virtual {p1, v5}, Lio/purchasely/managers/PLYEventManager;->setPeriodicTaskJob$core_5_2_1_release(LOM/i0;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    sget-object v4, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Queue is not empty ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_5_2_1_release()Lio/purchasely/storage/PLYEventStorage;

    move-result-object v6

    invoke-virtual {v6}, Lio/purchasely/storage/PLYEventStorage;->getEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " events), sending batch."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lio/purchasely/managers/PLYEventManager;->sendEventsBatch$core_5_2_1_release()V

    const/4 p1, 0x0

    invoke-static {p1}, Lio/purchasely/managers/PLYEventManager;->access$setConsecutiveEmptyQueueCount$p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v3

    goto/16 :goto_0

    :goto_3
    monitor-exit v3

    throw p1

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
