.class final Lio/purchasely/managers/PLYEventManager$newEvent$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;
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
    c = "io.purchasely.managers.PLYEventManager$newEvent$1"
    f = "PLYEventManager.kt"
    l = {
        0x4b,
        0x61,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Lio/purchasely/ext/PLYEvent;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lio/purchasely/ext/PLYEvent;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/PLYEvent;",
            "LvM/d<",
            "-",
            "Lio/purchasely/managers/PLYEventManager$newEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->$event:Lio/purchasely/ext/PLYEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1
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

    new-instance p1, Lio/purchasely/managers/PLYEventManager$newEvent$1;

    iget-object v0, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->$event:Lio/purchasely/ext/PLYEvent;

    invoke-direct {p1, v0, p2}, Lio/purchasely/managers/PLYEventManager$newEvent$1;-><init>(Lio/purchasely/ext/PLYEvent;LvM/d;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYEventManager$newEvent$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYEventManager$newEvent$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYEventManager$newEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYEventManager$newEvent$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v1, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->I$0:I

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Event "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->$event:Lio/purchasely/ext/PLYEvent;

    invoke-virtual {v7}, Lio/purchasely/ext/PLYEvent;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Event Id: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->$event:Lio/purchasely/ext/PLYEvent;

    invoke-virtual {v7}, Lio/purchasely/ext/PLYEvent;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Event Properties: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->$event:Lio/purchasely/ext/PLYEvent;

    invoke-virtual {v7}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->$event:Lio/purchasely/ext/PLYEvent;

    instance-of v1, p1, Lio/purchasely/ext/PLYEvent$AppInstalled;

    if-eqz v1, :cond_5

    check-cast p1, Lio/purchasely/ext/PLYEvent$AppInstalled;

    invoke-virtual {p1}, Lio/purchasely/ext/PLYEvent$AppInstalled;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/models/PLYEventProperties;->getEventCreatedAt()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lio/purchasely/views/ExtensionsKt;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v1}, Lio/purchasely/views/ExtensionsKt;->isSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v4

    :goto_1
    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LTM/n;->a:LPM/b;

    new-instance v7, Lio/purchasely/managers/PLYEventManager$newEvent$1$1;

    iget-object v8, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->$event:Lio/purchasely/ext/PLYEvent;

    invoke-direct {v7, v1, v8, v6}, Lio/purchasely/managers/PLYEventManager$newEvent$1$1;-><init>(ZLio/purchasely/ext/PLYEvent;LvM/d;)V

    iput v1, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->I$0:I

    iput v4, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->label:I

    invoke-static {p1, v7, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/storage/PLYStorage;->getTrackedEvents()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v7, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->$event:Lio/purchasely/ext/PLYEvent;

    invoke-virtual {v7}, Lio/purchasely/ext/PLYEvent;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_9

    iget-object v4, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->$event:Lio/purchasely/ext/PLYEvent;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v7

    invoke-virtual {v7}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lio/purchasely/models/PLYConfiguration;->getUserAttributesTrackedEvents()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Lio/purchasely/ext/PLYEvent;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v6, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    invoke-virtual {v6}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_5_2_1_release()Lio/purchasely/storage/PLYEventStorage;

    move-result-object v6

    sget-object v7, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v7}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserAttributes()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v8}, Lio/purchasely/managers/PLYSessionManager;->sessionStorageToMap()Ljava/util/Map;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lio/purchasely/network/PLYAnalyticsRepositoryKt;->toEventDto(Lio/purchasely/ext/PLYEvent;Ljava/util/Map;Ljava/util/Map;)Lio/purchasely/network/EventDto;

    move-result-object v4

    invoke-virtual {v6, v4}, Lio/purchasely/storage/PLYEventStorage;->addEvent(Lio/purchasely/network/EventDto;)V

    goto :goto_4

    :cond_8
    sget-object v7, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    invoke-virtual {v7}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_5_2_1_release()Lio/purchasely/storage/PLYEventStorage;

    move-result-object v7

    invoke-static {v4, v6, v6, v3, v6}, Lio/purchasely/network/PLYAnalyticsRepositoryKt;->toEventDto$default(Lio/purchasely/ext/PLYEvent;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lio/purchasely/network/EventDto;

    move-result-object v4

    invoke-virtual {v7, v4}, Lio/purchasely/storage/PLYEventStorage;->addEvent(Lio/purchasely/network/EventDto;)V

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    sget-object v1, Lio/purchasely/managers/PLYCampaignManager;->INSTANCE:Lio/purchasely/managers/PLYCampaignManager;

    iget-object v4, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->$event:Lio/purchasely/ext/PLYEvent;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v6

    invoke-virtual {v6}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lio/purchasely/models/PLYConfiguration;->getTriggers()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/models/PLYConfiguration;->getCampaigns()Ljava/util/List;

    move-result-object p1

    iput v5, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->label:I

    invoke-virtual {v1, v4, v6, p1, p0}, Lio/purchasely/managers/PLYCampaignManager;->processEvent(Lio/purchasely/ext/PLYEvent;Ljava/util/List;Ljava/util/List;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->getCurrentDate()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->$event:Lio/purchasely/ext/PLYEvent;

    invoke-virtual {v1}, Lio/purchasely/ext/PLYEvent;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PRESENTATION_VIEWED"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    iget-object v4, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->$event:Lio/purchasely/ext/PLYEvent;

    invoke-virtual {v1, v4, p1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->onPresentationDisplayed(Lio/purchasely/ext/PLYEvent;Ljava/lang/String;)V

    iget-object v4, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->$event:Lio/purchasely/ext/PLYEvent;

    invoke-virtual {v1, v4, p1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->onCampaignDisplayed(Lio/purchasely/ext/PLYEvent;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v4, "PRESENTATION_CLOSED"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    iget-object v4, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->$event:Lio/purchasely/ext/PLYEvent;

    invoke-virtual {v1, v4, p1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->onPresentationClosed(Lio/purchasely/ext/PLYEvent;Ljava/lang/String;)V

    :cond_c
    :goto_6
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_5_2_1_release()Lio/purchasely/storage/PLYEventStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYEventStorage;->getEventsLoaded()Z

    move-result v1

    if-nez v1, :cond_e

    iput v3, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->label:I

    invoke-virtual {p1, p0}, Lio/purchasely/managers/PLYEventManager;->loadEventsInStorage$core_5_2_1_release(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_e
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/models/PLYConfiguration;->getHighPriorityEvents()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/purchasely/managers/PLYEventManager$newEvent$1;->$event:Lio/purchasely/ext/PLYEvent;

    invoke-virtual {v0}, Lio/purchasely/ext/PLYEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    if-eqz v2, :cond_10

    :cond_f
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYEventManager;->sendEventsBatch$core_5_2_1_release()V

    :cond_10
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYEventManager;->getPeriodicTaskJob$core_5_2_1_release()LOM/i0;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lio/purchasely/managers/PLYEventManager;->getPeriodicTaskJob$core_5_2_1_release()LOM/i0;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LOM/i0;->i()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {p1}, Lio/purchasely/managers/PLYEventManager;->getEventStorage$core_5_2_1_release()Lio/purchasely/storage/PLYEventStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYEventStorage;->getEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lio/purchasely/managers/PLYEventManager;->getEventsBatchFrequency$core_5_2_1_release()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lio/purchasely/managers/PLYEventManager;->startPeriodicTasks$core_5_2_1_release(J)V

    :cond_12
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
