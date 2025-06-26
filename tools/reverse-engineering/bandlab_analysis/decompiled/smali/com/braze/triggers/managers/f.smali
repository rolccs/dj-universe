.class public final Lcom/braze/triggers/managers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:J

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/braze/managers/m;

.field public final c:Lcom/braze/events/e;

.field public final d:Lcom/braze/events/e;

.field public final e:J

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Lcom/braze/triggers/managers/b;

.field public final h:Lcom/braze/triggers/managers/g;

.field public final i:Ljava/util/Queue;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:J

.field public volatile l:J

.field public final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public final o:Lcom/braze/requests/framework/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/braze/triggers/managers/f;->p:J

    const-class v0, Lcom/braze/triggers/managers/f;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/managers/m;Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Lcom/braze/requests/framework/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFramework"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/braze/triggers/managers/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/braze/triggers/managers/f;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/triggers/managers/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/braze/triggers/managers/f;->b:Lcom/braze/managers/m;

    iput-object p3, p0, Lcom/braze/triggers/managers/f;->c:Lcom/braze/events/e;

    iput-object p4, p0, Lcom/braze/triggers/managers/f;->d:Lcom/braze/events/e;

    invoke-virtual {p5}, Lcom/braze/configuration/BrazeConfigurationProvider;->getTriggerActionMinimumTimeIntervalInSeconds()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/braze/triggers/managers/f;->e:J

    const-string p2, "com.appboy.storage.triggers.actions"

    const/4 p3, 0x0

    invoke-static {p3, p1, p2, p6, p7}, LN8/p;->f(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/triggers/managers/f;->f:Landroid/content/SharedPreferences;

    new-instance p2, Lcom/braze/triggers/managers/b;

    invoke-direct {p2, p1, p7}, Lcom/braze/triggers/managers/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/braze/triggers/managers/f;->g:Lcom/braze/triggers/managers/b;

    new-instance p2, Lcom/braze/triggers/managers/g;

    invoke-direct {p2, p1, p6, p7}, Lcom/braze/triggers/managers/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/braze/triggers/managers/f;->h:Lcom/braze/triggers/managers/g;

    invoke-virtual {p0}, Lcom/braze/triggers/managers/f;->g()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/triggers/managers/f;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/braze/triggers/managers/f;->i:Ljava/util/Queue;

    iput-object p8, p0, Lcom/braze/triggers/managers/f;->o:Lcom/braze/requests/framework/g;

    invoke-virtual {p0}, Lcom/braze/triggers/managers/f;->k()V

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "TriggerManager lastDisplayTimeSeconds updated to "

    .line 3
    invoke-static {p0, p1, v0}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/triggers/actions/a;)Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found potential triggered action for incoming trigger event. Action id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/triggers/actions/g;

    .line 86
    iget-object p0, p0, Lcom/braze/triggers/actions/g;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    .line 87
    invoke-static {v0, p0, v1}, LYb/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/triggers/actions/a;J)Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Performing fallback triggered action with id: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/triggers/actions/g;

    .line 62
    iget-object p0, p0, Lcom/braze/triggers/actions/g;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> with a delay: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/triggers/events/b;Lkotlin/jvm/internal/C;)Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n     Found best triggered action for incoming trigger event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    check-cast p0, Lcom/braze/triggers/events/i;

    .line 93
    iget-object p0, p0, Lcom/braze/triggers/events/i;->c:Lcom/braze/models/i;

    if-eqz p0, :cond_0

    .line 94
    check-cast p0, Lcom/braze/models/outgoing/event/b;

    .line 95
    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 97
    :cond_0
    const-string p0, ""

    .line 98
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p0, ".\n     Matched Action id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object p0, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p0, Lcom/braze/triggers/actions/a;

    check-cast p0, Lcom/braze/triggers/actions/g;

    .line 101
    iget-object p0, p0, Lcom/braze/triggers/actions/g;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string p0, ".\n                "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {p0}, LMM/r;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Received null or blank serialized triggered action string for action id "

    const-string v1, " from shared preferences. Not parsing."

    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/triggers/managers/f;Lcom/braze/events/internal/c0;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Loh/u;

    const/16 p1, 0xa

    invoke-direct {v6, p1}, Loh/u;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/braze/triggers/managers/f;->b()V

    return-void
.end method

.method public static final b(Lcom/braze/triggers/events/b;)Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New incoming <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/braze/triggers/events/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">. Searching for matching triggers."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " new triggered actions."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 5
    const-string v0, "In flight trigger requests is empty. Executing any pending trigger events."

    return-object v0
.end method

.method public static final c(Lcom/braze/triggers/actions/a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trigger manager received reenqueue with action with id: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/triggers/actions/g;

    .line 2
    iget-object p0, p0, Lcom/braze/triggers/actions/g;->a:Ljava/lang/String;

    .line 3
    const-string v1, ">."

    invoke-static {v0, p0, v1}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/braze/triggers/events/b;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No action found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/braze/triggers/events/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " event, publishing NoMatchingTriggerEvent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "Trigger request is in-flight. Not processing trigger event."

    return-object v0
.end method

.method public static final d(Lcom/braze/triggers/actions/a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering triggered action id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/triggers/actions/g;

    .line 2
    iget-object p0, p0, Lcom/braze/triggers/actions/g;->a:Ljava/lang/String;

    const/16 v1, 0x20

    .line 3
    invoke-static {v0, p0, v1}, LYb/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Test triggered actions found, triggering test event."

    return-object v0
.end method

.method public static final e(Lcom/braze/triggers/actions/a;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retrieving templated triggered action id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/triggers/actions/g;

    .line 4
    iget-object p0, p0, Lcom/braze/triggers/actions/g;->a:Ljava/lang/String;

    .line 5
    const-string v1, " from local storage."

    invoke-static {v0, p0, v1}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/braze/triggers/events/b;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to match triggered action for incoming <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/braze/triggers/events/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No test triggered actions found."

    return-object v0
.end method

.method public static final f(Lcom/braze/triggers/actions/a;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fallback trigger has expired. Trigger id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/triggers/actions/g;

    .line 3
    iget-object p0, p0, Lcom/braze/triggers/actions/g;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/braze/triggers/actions/a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trigger manager received failed triggered action with id: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/triggers/actions/g;

    .line 2
    iget-object p0, p0, Lcom/braze/triggers/actions/g;->a:Ljava/lang/String;

    .line 3
    const-string v1, ">. Will attempt to perform fallback triggered actions, if present."

    invoke-static {v0, p0, v1}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Encountered unexpected exception while parsing stored triggered actions."

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Triggered action has no trigger metadata and cannot fallback. Doing nothing."

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Triggered action has no fallback action to perform. Doing nothing."

    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    const-string v0, "Subscribing to trigger dispatch events."

    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "Executing pending events after trigger dispatch completed."

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/braze/triggers/events/b;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    const-string v0, "triggerEvent"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    new-instance v15, LpG/d;

    const/4 v1, 0x0

    invoke-direct {v15, v8, v1}, LpG/d;-><init>(Lcom/braze/triggers/events/b;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v10, v0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    invoke-virtual/range {p0 .. p1}, Lcom/braze/triggers/managers/f;->d(Lcom/braze/triggers/events/b;)Lcom/braze/triggers/actions/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 68
    iget-object v0, v9, Lcom/braze/triggers/managers/f;->g:Lcom/braze/triggers/managers/b;

    invoke-virtual {v0, v1}, Lcom/braze/triggers/managers/b;->a(Lcom/braze/triggers/actions/a;)Ljava/util/Map;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lcom/braze/triggers/actions/h;

    .line 69
    const-string v3, "remoteAssetToLocalAssetPaths"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v2, Lcom/braze/triggers/actions/h;->f:Ljava/util/HashMap;

    .line 71
    move-object v0, v1

    check-cast v0, Lcom/braze/triggers/actions/g;

    .line 72
    iget-object v0, v0, Lcom/braze/triggers/actions/g;->b:Lcom/braze/triggers/config/c;

    .line 73
    iget v2, v0, Lcom/braze/triggers/config/c;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 74
    move-object v3, v8

    check-cast v3, Lcom/braze/triggers/events/i;

    .line 75
    iget-wide v3, v3, Lcom/braze/triggers/events/i;->b:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    move-wide v4, v3

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    move-wide v4, v2

    .line 76
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    iget v0, v0, Lcom/braze/triggers/config/c;->d:I

    int-to-long v6, v0

    .line 78
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 79
    sget-object v10, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v13, Lcom/braze/triggers/managers/d;

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/braze/triggers/managers/d;-><init>(Lcom/braze/triggers/actions/a;Lcom/braze/triggers/managers/f;Lcom/braze/triggers/events/b;JJLvM/d;)V

    const/4 v15, 0x0

    const/4 v14, 0x2

    invoke-static/range {v10 .. v15}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;LvM/i;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LOM/i0;

    goto :goto_1

    .line 80
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/braze/triggers/events/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x34264a

    if-eq v2, v3, :cond_4

    const v3, 0x2ac5484c

    if-eq v2, v3, :cond_3

    const v3, 0x67e90501

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "purchase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_3
    const-string v2, "custom_event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 81
    :cond_5
    new-instance v5, LpG/d;

    const/4 v1, 0x1

    invoke-direct {v5, v8, v1}, LpG/d;-><init>(Lcom/braze/triggers/events/b;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 82
    iget-object v0, v9, Lcom/braze/triggers/managers/f;->d:Lcom/braze/events/e;

    if-eqz v0, :cond_6

    .line 83
    new-instance v1, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-interface/range {p1 .. p1}, Lcom/braze/triggers/events/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getTriggerEventType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/braze/events/NoMatchingTriggerEvent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/braze/events/d;

    const-class v2, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-virtual {v0, v1, v2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_1

    .line 84
    :cond_6
    const-string v0, "externalEventMessenger"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Lcom/braze/triggers/events/b;Lcom/braze/triggers/actions/a;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    const-string v1, "triggerEvent"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failedAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    new-instance v13, LPF/b;

    const/4 v4, 0x3

    invoke-direct {v13, v0, v4}, LPF/b;-><init>(Lcom/braze/triggers/actions/a;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    check-cast v0, Lcom/braze/triggers/actions/g;

    .line 38
    iget-object v0, v0, Lcom/braze/triggers/actions/g;->d:Lcom/braze/triggers/utils/b;

    if-nez v0, :cond_0

    .line 39
    new-instance v13, Lnh/o0;

    const/16 v0, 0xf

    invoke-direct {v13, v0}, Lnh/o0;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 40
    :cond_0
    iget-object v4, v0, Lcom/braze/triggers/utils/b;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/braze/triggers/actions/a;

    if-nez v4, :cond_1

    .line 41
    new-instance v13, Lnh/o0;

    const/16 v0, 0x10

    invoke-direct {v13, v0}, Lnh/o0;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 42
    :cond_1
    move-object v5, v4

    check-cast v5, Lcom/braze/triggers/actions/g;

    .line 43
    iput-object v0, v5, Lcom/braze/triggers/actions/g;->d:Lcom/braze/triggers/utils/b;

    .line 44
    iget-object v0, v7, Lcom/braze/triggers/managers/f;->g:Lcom/braze/triggers/managers/b;

    invoke-virtual {v0, v4}, Lcom/braze/triggers/managers/b;->a(Lcom/braze/triggers/actions/a;)Ljava/util/Map;

    move-result-object v0

    move-object v6, v4

    check-cast v6, Lcom/braze/triggers/actions/h;

    .line 45
    const-string v8, "remoteAssetToLocalAssetPaths"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v8, v6, Lcom/braze/triggers/actions/h;->f:Ljava/util/HashMap;

    .line 47
    move-object v0, v3

    check-cast v0, Lcom/braze/triggers/events/i;

    .line 48
    iget-wide v8, v0, Lcom/braze/triggers/events/i;->b:J

    .line 49
    iget-object v0, v5, Lcom/braze/triggers/actions/g;->b:Lcom/braze/triggers/config/c;

    .line 50
    iget v5, v0, Lcom/braze/triggers/config/c;->e:I

    int-to-long v5, v5

    .line 51
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    iget v0, v0, Lcom/braze/triggers/config/c;->d:I

    int-to-long v11, v0

    .line 53
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v5, v12

    if-eqz v0, :cond_2

    add-long/2addr v5, v8

    goto :goto_0

    :cond_2
    add-long v5, v8, v10

    .line 54
    sget-wide v12, Lcom/braze/triggers/managers/f;->p:J

    add-long/2addr v5, v12

    .line 55
    :goto_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v12

    cmp-long v0, v5, v12

    if-gez v0, :cond_3

    .line 56
    new-instance v13, LPF/b;

    const/4 v0, 0x4

    invoke-direct {v13, v4, v0}, LPF/b;-><init>(Lcom/braze/triggers/actions/a;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    invoke-virtual {v7, v3, v4}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/events/b;Lcom/braze/triggers/actions/a;)V

    return-void

    :cond_3
    add-long/2addr v10, v8

    .line 58
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v8

    sub-long/2addr v10, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 59
    new-instance v13, LpG/e;

    const/4 v0, 0x0

    invoke-direct {v13, v4, v14, v15, v0}, LpG/e;-><init>(Lcom/braze/triggers/actions/a;JI)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v0, 0xe

    const/16 v16, 0x0

    move-object v8, v1

    move-object v9, v2

    move-wide v1, v14

    move v14, v0

    move-object/from16 v15, v16

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    sget-object v17, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    new-instance v20, Lcom/braze/triggers/managers/e;

    const/4 v8, 0x0

    move-object/from16 v0, v20

    move-object v1, v4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide v4, v5

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/braze/triggers/managers/e;-><init>(Lcom/braze/triggers/actions/a;Lcom/braze/triggers/managers/f;Lcom/braze/triggers/events/b;JLvM/d;)V

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x2

    invoke-static/range {v17 .. v22}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;LvM/i;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LOM/i0;

    return-void
.end method

.method public final a(Lcom/braze/triggers/events/i;)V
    .locals 9

    const-string v0, "triggerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/braze/triggers/managers/f;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/braze/triggers/managers/f;->i:Ljava/util/Queue;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Lcom/braze/triggers/managers/f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/braze/triggers/managers/f;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 34
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Loh/u;

    const/16 p1, 0xc

    invoke-direct {v6, p1}, Loh/u;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "triggeredActions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/braze/triggers/events/h;

    invoke-direct {v2}, Lcom/braze/triggers/events/h;-><init>()V

    .line 9
    iget-object v3, v1, Lcom/braze/triggers/managers/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/braze/triggers/managers/f;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 11
    iget-object v4, v1, Lcom/braze/triggers/managers/f;->f:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 12
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    new-instance v10, LRm/i;

    const/4 v7, 0x2

    invoke-direct {v10, v0, v7}, LRm/i;-><init>(Ljava/util/List;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/braze/triggers/actions/a;

    .line 14
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    new-instance v13, LpG/a;

    const/4 v10, 0x1

    invoke-direct {v13, v7, v10}, LpG/a;-><init>(Lcom/braze/triggers/actions/a;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    iget-object v8, v1, Lcom/braze/triggers/managers/f;->j:Ljava/util/LinkedHashMap;

    move-object v9, v7

    check-cast v9, Lcom/braze/triggers/actions/g;

    .line 16
    iget-object v9, v9, Lcom/braze/triggers/actions/g;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-object v8, v7

    check-cast v8, Lcom/braze/triggers/actions/g;

    .line 19
    iget-object v8, v8, Lcom/braze/triggers/actions/g;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v7}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    check-cast v7, Lcom/braze/triggers/actions/g;

    invoke-virtual {v7, v2}, Lcom/braze/triggers/actions/g;->b(Lcom/braze/triggers/events/b;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 22
    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    iget-object v3, v1, Lcom/braze/triggers/managers/f;->h:Lcom/braze/triggers/managers/g;

    invoke-virtual {v3, v0}, Lcom/braze/triggers/managers/g;->a(Ljava/util/List;)V

    .line 25
    iget-object v3, v1, Lcom/braze/triggers/managers/f;->g:Lcom/braze/triggers/managers/b;

    invoke-virtual {v3, v0}, Lcom/braze/triggers/managers/b;->a(Ljava/util/List;)V

    if-eqz v6, :cond_2

    .line 26
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v12, Loh/u;

    const/16 v0, 0xd

    invoke-direct {v12, v0}, Loh/u;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v2}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/events/i;)V

    goto :goto_1

    .line 28
    :cond_2
    sget-object v15, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v16, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    new-instance v0, Loh/u;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Loh/u;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v22}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void

    .line 29
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a()Z
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/braze/triggers/managers/f;->o:Lcom/braze/requests/framework/g;

    .line 106
    iget-object v0, v0, Lcom/braze/requests/framework/g;->e:Ljava/util/LinkedHashMap;

    .line 107
    sget-object v1, Lcom/braze/requests/m;->f:Lcom/braze/requests/m;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/requests/framework/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    instance-of v1, v0, Lcom/braze/requests/framework/queue/c;

    if-eqz v1, :cond_3

    .line 109
    check-cast v0, Lcom/braze/requests/framework/queue/c;

    .line 110
    iget-object v0, v0, Lcom/braze/requests/framework/b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/requests/framework/h;

    .line 113
    iget-object v2, v1, Lcom/braze/requests/framework/h;->a:Lcom/braze/requests/n;

    .line 114
    instance-of v3, v2, Lcom/braze/requests/f;

    if-eqz v3, :cond_2

    .line 115
    check-cast v2, Lcom/braze/requests/f;

    .line 116
    iget-object v2, v2, Lcom/braze/requests/f;->j:Lcom/braze/models/outgoing/k;

    .line 117
    invoke-virtual {v2}, Lcom/braze/models/outgoing/k;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    iget-object v1, v1, Lcom/braze/requests/framework/h;->d:Lcom/braze/requests/framework/i;

    .line 119
    sget-object v2, Lcom/braze/requests/framework/i;->c:Lcom/braze/requests/framework/i;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b()V
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/braze/triggers/managers/f;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/braze/triggers/managers/f;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 13
    :cond_0
    :try_start_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    new-instance v7, Loh/u;

    const/16 v1, 0xb

    invoke-direct {v7, v1}, Loh/u;-><init>(I)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/braze/triggers/managers/f;->i:Ljava/util/Queue;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/braze/triggers/managers/f;->i:Ljava/util/Queue;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/triggers/events/b;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/events/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final b(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/braze/triggers/managers/f;->l:J

    iput-wide v0, p0, Lcom/braze/triggers/managers/f;->k:J

    .line 2
    iput-wide p1, p0, Lcom/braze/triggers/managers/f;->l:J

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LVF/e;

    const/4 v0, 0x4

    invoke-direct {v7, p1, p2, v0}, LVF/e;-><init>(JI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/braze/triggers/actions/a;)V
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    new-instance v6, LPF/b;

    const/4 v0, 0x5

    invoke-direct {v6, p1, v0}, LPF/b;-><init>(Lcom/braze/triggers/actions/a;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lcom/braze/triggers/managers/f;->k:J

    invoke-virtual {p0, v0, v1}, Lcom/braze/triggers/managers/f;->b(J)V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/braze/triggers/managers/f;->k:J

    .line 8
    iget-object v0, p0, Lcom/braze/triggers/managers/f;->h:Lcom/braze/triggers/managers/g;

    invoke-virtual {v0, p1}, Lcom/braze/triggers/managers/g;->d(Lcom/braze/triggers/actions/a;)V

    return-void
.end method

.method public final d(Lcom/braze/triggers/events/b;)Lcom/braze/triggers/actions/a;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "event"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v8, v1, Lcom/braze/triggers/managers/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    new-instance v9, Lkotlin/jvm/internal/C;

    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, v1, Lcom/braze/triggers/managers/f;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/high16 v2, -0x80000000

    move v12, v2

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/triggers/actions/a;

    .line 13
    move-object v13, v2

    check-cast v13, Lcom/braze/triggers/actions/g;

    invoke-virtual {v13, v0}, Lcom/braze/triggers/actions/g;->b(Lcom/braze/triggers/events/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/braze/triggers/managers/f;->h:Lcom/braze/triggers/managers/g;

    invoke-virtual {v2, v13}, Lcom/braze/triggers/managers/g;->a(Lcom/braze/triggers/actions/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-wide v4, v1, Lcom/braze/triggers/managers/f;->l:J

    .line 15
    iget-wide v6, v1, Lcom/braze/triggers/managers/f;->e:J

    move-object/from16 v2, p1

    move-object v3, v13

    invoke-static/range {v2 .. v7}, Lcom/braze/triggers/managers/c;->a(Lcom/braze/triggers/events/b;Lcom/braze/triggers/actions/g;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    sget-object v14, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v15, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    new-instance v2, Lmk/i;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v13}, Lmk/i;-><init>(ILjava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v21}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    iget-object v2, v13, Lcom/braze/triggers/actions/g;->b:Lcom/braze/triggers/config/c;

    .line 18
    iget v2, v2, Lcom/braze/triggers/config/c;->c:I

    if-le v2, v12, :cond_1

    .line 19
    iput-object v13, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    move v12, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 22
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    new-instance v2, LpG/d;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LpG/d;-><init>(Lcom/braze/triggers/events/b;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    .line 24
    :cond_3
    :try_start_1
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v2, Lcom/braze/triggers/actions/a;

    new-instance v3, Lcom/braze/triggers/utils/b;

    invoke-direct {v3, v10}, Lcom/braze/triggers/utils/b;-><init>(Ljava/util/ArrayList;)V

    check-cast v2, Lcom/braze/triggers/actions/g;

    .line 26
    iput-object v3, v2, Lcom/braze/triggers/actions/g;->d:Lcom/braze/triggers/utils/b;

    .line 27
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    new-instance v15, LjD/g;

    const/16 v2, 0x12

    invoke-direct {v15, v2, v0, v9}, LjD/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    iget-object v0, v9, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, Lcom/braze/triggers/actions/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final g()Ljava/util/LinkedHashMap;
    .locals 11

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/braze/triggers/managers/f;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/braze/triggers/managers/f;->f:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-static {v3}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v2, Lcom/braze/triggers/utils/c;->a:Lcom/braze/triggers/utils/c;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/braze/triggers/managers/f;->b:Lcom/braze/managers/m;

    invoke-virtual {v2, v4, v3}, Lcom/braze/triggers/utils/c;->b(Lorg/json/JSONObject;Lcom/braze/managers/m;)Lcom/braze/triggers/actions/h;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    new-instance v8, Lmk/i;

    const/16 v5, 0xe

    invoke-direct {v8, v5, v2}, Lmk/i;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    iget-object v3, v2, Lcom/braze/triggers/actions/g;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LkG/d;

    const/16 v6, 0x1a

    invoke-direct {v7, v2, v6}, LkG/d;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move v8, v9

    move-object v9, v10

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Loh/u;

    const/16 v1, 0xf

    invoke-direct {v7, v1}, Loh/u;-><init>(I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final k()V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/triggers/managers/f;->q:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Loh/u;

    const/16 v3, 0x10

    invoke-direct {v5, v3}, Loh/u;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/triggers/managers/f;->c:Lcom/braze/events/e;

    new-instance v1, LNF/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LNF/f;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lcom/braze/events/d;

    const-class v2, Lcom/braze/events/internal/c0;

    invoke-virtual {v0, v2, v1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method
