.class public final Lio/purchasely/storage/PLYEventStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/storage/PLYEventStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R#\u0010\u001b\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lio/purchasely/storage/PLYEventStorage;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LOM/i0;",
        "saveEvents",
        "()LOM/i0;",
        "Lio/purchasely/network/EventDto;",
        "event",
        "LqM/B;",
        "addEvent",
        "(Lio/purchasely/network/EventDto;)V",
        "",
        "events",
        "removeEvents",
        "(Ljava/util/Set;)V",
        "loadEvents",
        "(LvM/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "preferences$delegate",
        "LqM/h;",
        "getPreferences",
        "()Landroid/content/SharedPreferences;",
        "preferences",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "eventsQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "getEventsQueue",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "",
        "eventsLoaded",
        "Z",
        "getEventsLoaded",
        "()Z",
        "setEventsLoaded",
        "(Z)V",
        "Companion",
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
.field public static final Companion:Lio/purchasely/storage/PLYEventStorage$Companion;

.field public static final KEY_EVENTS:Ljava/lang/String; = "events"

.field private static final MAX_QUEUE_SIZE:I

.field public static final PREFERENCES_NAME:Ljava/lang/String; = "io.purchasely.preferences.events"


# instance fields
.field private final context:Landroid/content/Context;

.field private eventsLoaded:Z

.field private final eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/purchasely/network/EventDto;",
            ">;"
        }
    .end annotation
.end field

.field private final preferences$delegate:LqM/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/storage/PLYEventStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/storage/PLYEventStorage$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/storage/PLYEventStorage;->Companion:Lio/purchasely/storage/PLYEventStorage$Companion;

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/PLYConfiguration;->getEventsBatchMaxSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    sput v0, Lio/purchasely/storage/PLYEventStorage;->MAX_QUEUE_SIZE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/storage/PLYEventStorage;->context:Landroid/content/Context;

    new-instance p1, LaG/a;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, LaG/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Lio/purchasely/storage/PLYEventStorage;->preferences$delegate:LqM/h;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/purchasely/storage/PLYEventStorage;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static synthetic a(Lio/purchasely/storage/PLYEventStorage;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lio/purchasely/storage/PLYEventStorage;->preferences_delegate$lambda$0(Lio/purchasely/storage/PLYEventStorage;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMAX_QUEUE_SIZE$cp()I
    .locals 1

    sget v0, Lio/purchasely/storage/PLYEventStorage;->MAX_QUEUE_SIZE:I

    return v0
.end method

.method private static final preferences_delegate$lambda$0(Lio/purchasely/storage/PLYEventStorage;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lio/purchasely/storage/PLYEventStorage;->context:Landroid/content/Context;

    const-string v0, "io.purchasely.preferences.events"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final saveEvents()LOM/i0;
    .locals 5

    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()LOM/B;

    move-result-object v0

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LVM/d;->b:LVM/d;

    new-instance v2, Lio/purchasely/storage/PLYEventStorage$saveEvents$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/purchasely/storage/PLYEventStorage$saveEvents$1;-><init>(Lio/purchasely/storage/PLYEventStorage;LvM/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addEvent(Lio/purchasely/network/EventDto;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/storage/PLYEventStorage;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/purchasely/storage/PLYEventStorage;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    sget v2, Lio/purchasely/storage/PLYEventStorage;->MAX_QUEUE_SIZE:I

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lio/purchasely/storage/PLYEventStorage;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/purchasely/storage/PLYEventStorage;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/purchasely/storage/PLYEventStorage;->saveEvents()LOM/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final getEventsLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/storage/PLYEventStorage;->eventsLoaded:Z

    return v0
.end method

.method public final getEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/purchasely/network/EventDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/storage/PLYEventStorage;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/PLYEventStorage;->preferences$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final loadEvents(LvM/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, Lio/purchasely/storage/PLYEventStorage$loadEvents$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/purchasely/storage/PLYEventStorage$loadEvents$2;-><init>(Lio/purchasely/storage/PLYEventStorage;LvM/d;)V

    invoke-static {v0, v1, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final removeEvents(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/purchasely/network/EventDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/storage/PLYEventStorage;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/purchasely/storage/PLYEventStorage;->eventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lio/purchasely/storage/PLYEventStorage;->saveEvents()LOM/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setEventsLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/purchasely/storage/PLYEventStorage;->eventsLoaded:Z

    return-void
.end method
