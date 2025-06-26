.class public final Lcom/braze/managers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/managers/c0;


# static fields
.field public static final v:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/braze/managers/r;

.field public final d:Lcom/braze/events/d;

.field public final e:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final f:Lcom/braze/storage/e0;

.field public final g:Lcom/braze/managers/z;

.field public final h:Lcom/braze/managers/n;

.field public final i:Lcom/braze/storage/a0;

.field public final j:Lcom/braze/managers/k0;

.field public final k:Lcom/braze/managers/i0;

.field public final l:Lcom/braze/storage/y;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;

.field public p:LOM/i0;

.field public final q:Lcom/braze/storage/t;

.field public volatile r:Ljava/lang/String;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.os.deadsystemexception"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/managers/m;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/braze/managers/r;Lcom/braze/events/d;Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/storage/e0;Lcom/braze/managers/z;Lcom/braze/managers/n;Lcom/braze/storage/a0;Lcom/braze/managers/k0;Lcom/braze/managers/i0;Lcom/braze/storage/y;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "context"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "apiKey"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sessionManager"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "internalEventPublisher"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "configurationProvider"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "serverConfigStorageProvider"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "eventStorageManager"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "messagingSessionManager"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sdkEnablementProvider"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pushMaxManager"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pushDeliveryManager"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pushIdentifierStorageProvider"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/braze/managers/m;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/braze/managers/m;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/braze/managers/m;->c:Lcom/braze/managers/r;

    iput-object v5, v0, Lcom/braze/managers/m;->d:Lcom/braze/events/d;

    iput-object v6, v0, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object v7, v0, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    iput-object v8, v0, Lcom/braze/managers/m;->g:Lcom/braze/managers/z;

    iput-object v9, v0, Lcom/braze/managers/m;->h:Lcom/braze/managers/n;

    iput-object v10, v0, Lcom/braze/managers/m;->i:Lcom/braze/storage/a0;

    iput-object v11, v0, Lcom/braze/managers/m;->j:Lcom/braze/managers/k0;

    iput-object v12, v0, Lcom/braze/managers/m;->k:Lcom/braze/managers/i0;

    iput-object v13, v0, Lcom/braze/managers/m;->l:Lcom/braze/storage/y;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lcom/braze/managers/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lcom/braze/managers/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v4, v0, Lcom/braze/managers/m;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LOM/D;->d()LOM/j0;

    move-result-object v4

    iput-object v4, v0, Lcom/braze/managers/m;->p:LOM/i0;

    new-instance v4, Lcom/braze/storage/t;

    invoke-direct {v4, v1, v2, v3}, Lcom/braze/storage/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/braze/managers/m;->q:Lcom/braze/storage/t;

    const-string v1, ""

    iput-object v1, v0, Lcom/braze/managers/m;->r:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/braze/managers/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/braze/managers/m;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, LVF/m;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LVF/m;-><init>(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 p6, v1

    move-object/from16 p7, p0

    move-object/from16 p8, v2

    move-object/from16 p9, v4

    move/from16 p10, v6

    move-object/from16 p11, v3

    move/from16 p12, v7

    move-object/from16 p13, v8

    invoke-static/range {p6 .. p13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, LVF/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LVF/n;-><init>(Lcom/braze/managers/m;I)V

    const-class v2, Lcom/braze/events/internal/s;

    invoke-virtual {v5, v2, v1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    new-instance v1, LVF/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LVF/n;-><init>(Lcom/braze/managers/m;I)V

    const-class v2, Lcom/braze/events/internal/u;

    invoke-virtual {v5, v2, v1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    new-instance v1, LVF/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LVF/n;-><init>(Lcom/braze/managers/m;I)V

    const-class v2, Lcom/braze/events/internal/v;

    invoke-virtual {v5, v2, v1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public static final A()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting DUST mite"

    return-object v0
.end method

.method public static final D()Ljava/lang/String;
    .locals 1

    const-string v0, "Sending Push Max data"

    return-object v0
.end method

.method public static final E()Ljava/lang/String;
    .locals 1

    const-string v0, "Posting SDK Debugger Logs request."

    return-object v0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BrazeManager init called"

    return-object v0
.end method

.method public static final a(Lcom/braze/managers/m;)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated shouldRequestFeedInNextRequest to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/managers/m;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/managers/m;Lcom/braze/events/internal/s;)V
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final a(Lcom/braze/managers/m;Lcom/braze/events/internal/u;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/d;

    const/16 p1, 0x19

    invoke-direct {v6, p1}, LVF/d;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/braze/managers/m;->d()V

    return-void
.end method

.method public static final a(Lcom/braze/managers/m;Lcom/braze/events/internal/v;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/d;

    const/16 v0, 0x1a

    invoke-direct {v6, v0}, LVF/d;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lcom/braze/events/internal/v;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Lcom/braze/managers/m;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "SDK is disabled. Not adding request to dispatch."

    return-object v0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 2

    .line 19
    const-string v0, "Scheduling Push Delivery Events Flush in "

    const-string v1, " ms"

    .line 20
    invoke-static {p0, p1, v0, v1}, LA1/n;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed session with activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/managers/m;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated shouldRequestTriggersInNextRequest to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/managers/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/models/i;)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrazeManager logEvent called for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/models/outgoing/event/b;

    .line 7
    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Logging push delivery event for campaign id: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not logging duplicate error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "SDK is disabled. Not closing session."

    return-object v0
.end method

.method public static final c(Lcom/braze/managers/m;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed the openSession call. Starting or continuing session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/managers/m;->c:Lcom/braze/managers/r;

    invoke-virtual {p0}, Lcom/braze/managers/r;->g()Lcom/braze/models/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/braze/models/i;)Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK is disabled. Not logging event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opened session with activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/braze/models/i;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not processing event after validation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "Requesting SDK Debugger Handshake"

    return-object v0
.end method

.method public static final e(Lcom/braze/models/i;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not adding session id to event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/models/outgoing/event/b;

    .line 2
    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/braze/models/i;)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not adding user id to event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/models/outgoing/event/b;

    .line 7
    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SDK is disabled. Not force closing session."

    return-object v0
.end method

.method public static final g(Lcom/braze/models/i;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to log event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/models/outgoing/event/b;

    .line 3
    invoke-virtual {p0}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "BrazeManager got SdkDebuggerInitializationRequestedEvent"

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Braze SDK Debugger logs being sent"

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log error."

    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    const-string v0, "Publishing an internal push body clicked event for any awaiting triggers."

    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    const-string v0, "Adding push click to dispatcher pending list"

    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "Session in background, data syncing event on delay"

    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "Logging push max campaign"

    return-object v0
.end method

.method public static final p()Ljava/lang/String;
    .locals 1

    const-string v0, "SDK is disabled. Not opening session."

    return-object v0
.end method

.method public static final q()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to get local class name for activity when opening session"

    return-object v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 1

    const-string v0, "SDK is disabled. Not opening session."

    return-object v0
.end method

.method public static final s()Ljava/lang/String;
    .locals 1

    const-string v0, "Flushing Push Delivery Events now"

    return-object v0
.end method

.method public static final t()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempted to flush Push Delivery events, but no events are available"

    return-object v0
.end method

.method public static final v()Ljava/lang/String;
    .locals 1

    const-string v0, "Posting banners refresh request."

    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1

    const-string v0, "Posting feature flags refresh request."

    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    const-string v0, "Disallowing Content Cards sync due to Content Cards not being enabled."

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    invoke-virtual {v0}, Lcom/braze/storage/e0;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LVF/m;

    const/16 v1, 0x9

    invoke-direct {v5, v1}, LVF/m;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v10, v8, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    iget-object v0, v8, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lcom/braze/managers/m;->b:Ljava/lang/String;

    iget-object v0, v8, Lcom/braze/managers/m;->j:Lcom/braze/managers/k0;

    iget-object v1, v0, Lcom/braze/managers/k0;->c:Landroid/content/SharedPreferences;

    const-string v2, "lastUpdateTime"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object v1, v0, Lcom/braze/managers/k0;->a:Lcom/braze/storage/e0;

    invoke-virtual {v1}, Lcom/braze/storage/e0;->u()J

    move-result-wide v13

    sub-long/2addr v5, v13

    iget-object v0, v0, Lcom/braze/managers/k0;->b:Landroid/content/SharedPreferences;

    const-string v1, "pushMaxPrefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    const-string v9, "getAll(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v3, Lcom/braze/managers/j0;

    invoke-static {v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-direct {v3, v13, v14, v15}, Lcom/braze/managers/j0;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/braze/managers/j0;

    iget-wide v14, v4, Lcom/braze/managers/j0;->b:J

    cmp-long v4, v14, v5

    if-lez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/managers/j0;

    iget-object v1, v1, Lcom/braze/managers/j0;->a:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v8, Lcom/braze/managers/m;->j:Lcom/braze/managers/k0;

    iget-object v0, v0, Lcom/braze/managers/k0;->c:Landroid/content/SharedPreferences;

    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    iget-object v0, v8, Lcom/braze/managers/m;->l:Lcom/braze/storage/y;

    iget-object v1, v8, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    invoke-virtual {v1}, Lcom/braze/storage/e0;->v()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_4

    sget-object v0, LrM/x;->a:LrM/x;

    move-object/from16 v16, v0

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/braze/storage/y;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-ltz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "<get-key>(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v16, v1

    :goto_4
    new-instance v0, Lcom/braze/requests/r;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/braze/requests/r;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/List;)V

    invoke-virtual {v8, v0}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    :cond_7
    return-void
.end method

.method public final a(J)V
    .locals 11

    .line 161
    iget-object v0, p0, Lcom/braze/managers/m;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    .line 162
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/braze/managers/m;->a:Landroid/content/Context;

    const-class v3, Lcom/braze/BrazeFlushPushDeliveryReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string v2, "com.braze.FLUSH_PUSH_DELIVERY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v2

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    .line 165
    iget-object v3, p0, Lcom/braze/managers/m;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_3

    .line 166
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 167
    iget-object p1, p0, Lcom/braze/managers/m;->k:Lcom/braze/managers/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object v0, p1, Lcom/braze/managers/i0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 170
    :try_start_0
    iget-object v1, p1, Lcom/braze/managers/i0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/push/a;

    .line 171
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 173
    :cond_1
    :goto_1
    iget-object p1, p1, Lcom/braze/managers/i0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 176
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LVF/m;

    const/16 p1, 0xd

    invoke-direct {v5, p1}, LVF/m;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 177
    new-instance p1, Lcom/braze/requests/q;

    .line 178
    iget-object v0, p0, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    .line 179
    iget-object v1, p0, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/braze/managers/m;->b:Ljava/lang/String;

    .line 181
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/braze/requests/q;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    goto :goto_3

    .line 183
    :cond_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LVF/m;

    const/4 p1, 0x1

    invoke-direct {v8, p1}, LVF/m;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 184
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 185
    :cond_3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LNF/c;

    const/4 v3, 0x1

    invoke-direct {v7, p1, p2, v3}, LNF/c;-><init>(JI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p1

    const/4 p1, 0x2

    .line 187
    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_3
    return-void
.end method

.method public final a(JJI)V
    .locals 18

    move-object/from16 v8, p0

    .line 130
    iget-object v0, v8, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    invoke-virtual {v0}, Lcom/braze/storage/e0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LVF/m;

    const/4 v1, 0x3

    invoke-direct {v5, v1}, LVF/m;-><init>(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/braze/requests/e;

    .line 133
    iget-object v10, v8, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    .line 134
    iget-object v1, v8, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v11

    .line 135
    iget-object v1, v8, Lcom/braze/managers/m;->b:Ljava/lang/String;

    move-object v9, v0

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-object/from16 v16, v1

    move/from16 v17, p5

    .line 136
    invoke-direct/range {v9 .. v17}, Lcom/braze/requests/e;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 137
    invoke-virtual {v8, v0}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/braze/managers/m;->i:Lcom/braze/storage/a0;

    .line 12
    iget-object v0, v0, Lcom/braze/storage/a0;->a:Lcom/braze/storage/e;

    const-string v1, "appboy_sdk_disabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/m;

    const/4 p1, 0x4

    invoke-direct {v6, p1}, LVF/m;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/braze/managers/m;->u:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/managers/m;->u:Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/braze/managers/m;->h:Lcom/braze/managers/n;

    invoke-virtual {v0}, Lcom/braze/managers/n;->e()V

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LBG/a;

    const/16 v0, 0x8

    invoke-direct {v6, v0, p1}, LBG/a;-><init>(ILandroid/app/Activity;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/braze/managers/m;->c:Lcom/braze/managers/r;

    invoke-virtual {p1}, Lcom/braze/managers/r;->n()V

    return-void
.end method

.method public final a(Lcom/braze/models/outgoing/j;)V
    .locals 7

    const-string v0, "respondWithBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    invoke-virtual {v0}, Lcom/braze/storage/e0;->a()LqM/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Lcom/braze/models/outgoing/i;

    .line 92
    iget-object v2, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 93
    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 94
    invoke-direct {v1, v2, v3, v0}, Lcom/braze/models/outgoing/i;-><init>(JZ)V

    .line 95
    iput-object v1, p1, Lcom/braze/models/outgoing/j;->d:Lcom/braze/models/outgoing/i;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/braze/managers/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    iput-object v0, p1, Lcom/braze/models/outgoing/j;->c:Ljava/lang/Boolean;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/braze/managers/m;->b:Ljava/lang/String;

    .line 100
    iput-object v0, p1, Lcom/braze/models/outgoing/j;->a:Ljava/lang/String;

    .line 101
    new-instance v0, Lcom/braze/requests/f;

    .line 102
    iget-object v1, p0, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    .line 103
    iget-object v2, p0, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance v3, Lcom/braze/models/outgoing/k;

    .line 105
    iget-object v4, p1, Lcom/braze/models/outgoing/j;->a:Ljava/lang/String;

    .line 106
    iget-object v5, p1, Lcom/braze/models/outgoing/j;->b:Ljava/lang/Boolean;

    .line 107
    iget-object v6, p1, Lcom/braze/models/outgoing/j;->c:Ljava/lang/Boolean;

    .line 108
    iget-object p1, p1, Lcom/braze/models/outgoing/j;->d:Lcom/braze/models/outgoing/i;

    .line 109
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/braze/models/outgoing/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/braze/models/outgoing/i;)V

    .line 110
    invoke-direct {v0, v1, v2, v3}, Lcom/braze/requests/f;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;Lcom/braze/models/outgoing/k;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    .line 112
    iget-object p1, p0, Lcom/braze/managers/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lcom/braze/requests/b;)V
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/braze/managers/m;->i:Lcom/braze/storage/a0;

    .line 121
    iget-object v0, v0, Lcom/braze/storage/a0;->a:Lcom/braze/storage/e;

    const-string v1, "appboy_sdk_disabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/m;

    const/4 p1, 0x2

    invoke-direct {v6, p1}, LVF/m;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/braze/managers/m;->b:Ljava/lang/String;

    .line 124
    iput-object v0, p1, Lcom/braze/requests/b;->b:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/braze/managers/m;->d:Lcom/braze/events/d;

    .line 126
    new-instance v7, Lcom/braze/events/internal/dispatchmanager/c;

    .line 127
    sget-object v2, Lcom/braze/events/internal/dispatchmanager/b;->d:Lcom/braze/events/internal/dispatchmanager/b;

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, v7

    move-object v5, p1

    .line 128
    invoke-direct/range {v1 .. v6}, Lcom/braze/events/internal/dispatchmanager/c;-><init>(Lcom/braze/events/internal/dispatchmanager/b;Ljava/util/List;Lcom/braze/models/o;Lcom/braze/requests/b;I)V

    .line 129
    const-class p1, Lcom/braze/events/internal/dispatchmanager/c;

    invoke-virtual {v0, v7, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LVF/j;

    const/4 v0, 0x3

    invoke-direct {v6, p1, v0}, LVF/j;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/braze/managers/m;->k:Lcom/braze/managers/i0;

    invoke-virtual {v0, p1}, Lcom/braze/managers/i0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 9

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/braze/managers/m;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/n;

    const/4 p2, 0x1

    invoke-direct {v6, p2, p1}, LIF/n;-><init>(ILjava/lang/Throwable;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/braze/managers/m;->v:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 155
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v0, v1, v2}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 157
    :cond_1
    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    .line 158
    iget-object v1, p0, Lcom/braze/managers/m;->c:Lcom/braze/managers/r;

    invoke-virtual {v1}, Lcom/braze/managers/r;->g()Lcom/braze/models/o;

    move-result-object v1

    .line 159
    invoke-virtual {v0, p1, v1, p2}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/Throwable;Lcom/braze/models/o;Z)Lcom/braze/models/i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 160
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LVF/p;

    const/4 p1, 0x2

    invoke-direct {v5, p1}, LVF/p;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LVF/p;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, LVF/p;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 114
    new-instance v0, Lcom/braze/requests/a;

    .line 115
    iget-object v1, p0, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    .line 116
    iget-object v2, p0, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/braze/managers/m;->b:Ljava/lang/String;

    .line 118
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/braze/requests/a;-><init>(Ljava/util/ArrayList;Lcom/braze/storage/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/braze/managers/m;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/o;

    const/4 p1, 0x2

    invoke-direct {v6, p0, p1}, LVF/o;-><init>(Lcom/braze/managers/m;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/braze/models/i;)Z
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LNF/g;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, LNF/g;-><init>(Lcom/braze/models/i;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v11

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    iget-object v1, v9, Lcom/braze/managers/m;->i:Lcom/braze/storage/a0;

    .line 21
    iget-object v1, v1, Lcom/braze/storage/a0;->a:Lcom/braze/storage/e;

    const-string v2, "appboy_sdk_disabled"

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v12}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LNF/g;

    const/4 v1, 0x2

    invoke-direct {v6, v0, v1}, LNF/g;-><init>(Lcom/braze/models/i;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v12

    .line 23
    :cond_0
    iget-object v1, v9, Lcom/braze/managers/m;->q:Lcom/braze/storage/t;

    invoke-virtual {v1, v0}, Lcom/braze/storage/t;->a(Lcom/braze/models/i;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LNF/g;

    const/4 v1, 0x3

    invoke-direct {v6, v0, v1}, LNF/g;-><init>(Lcom/braze/models/i;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v12

    .line 25
    :cond_1
    iget-object v1, v9, Lcom/braze/managers/m;->c:Lcom/braze/managers/r;

    .line 26
    iget-object v2, v1, Lcom/braze/managers/r;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    :try_start_0
    iget-object v1, v1, Lcom/braze/managers/r;->l:Lcom/braze/models/l;

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    .line 29
    iget-boolean v1, v1, Lcom/braze/models/n;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v13, :cond_2

    move v1, v13

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move v1, v12

    .line 30
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v1, :cond_3

    .line 31
    iget-object v1, v9, Lcom/braze/managers/m;->c:Lcom/braze/managers/r;

    invoke-virtual {v1}, Lcom/braze/managers/r;->g()Lcom/braze/models/o;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, v9, Lcom/braze/managers/m;->c:Lcom/braze/managers/r;

    invoke-virtual {v1}, Lcom/braze/managers/r;->g()Lcom/braze/models/o;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/braze/models/outgoing/event/b;

    invoke-virtual {v2, v1}, Lcom/braze/models/outgoing/event/b;->a(Lcom/braze/models/o;)V

    move v14, v12

    goto :goto_1

    .line 33
    :cond_3
    new-instance v6, LNF/g;

    const/4 v1, 0x4

    invoke-direct {v6, v0, v1}, LNF/g;-><init>(Lcom/braze/models/i;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v14, v13

    .line 34
    :goto_1
    iget-object v1, v9, Lcom/braze/managers/m;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 36
    new-instance v6, LNF/g;

    const/4 v1, 0x5

    invoke-direct {v6, v0, v1}, LNF/g;-><init>(Lcom/braze/models/i;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 37
    :cond_4
    iget-object v1, v9, Lcom/braze/managers/m;->b:Ljava/lang/String;

    .line 38
    move-object v2, v0

    check-cast v2, Lcom/braze/models/outgoing/event/b;

    .line 39
    iget-object v3, v2, Lcom/braze/models/outgoing/event/b;->e:Lcom/braze/support/delegates/a;

    sget-object v4, Lcom/braze/models/outgoing/event/b;->h:[LKM/k;

    aget-object v4, v4, v12

    invoke-virtual {v3, v2, v4, v1}, Lcom/braze/support/delegates/a;->setValue(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    .line 40
    :goto_2
    new-instance v6, LNF/g;

    const/4 v1, 0x6

    invoke-direct {v6, v0, v1}, LNF/g;-><init>(Lcom/braze/models/i;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v11

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 41
    move-object v15, v0

    check-cast v15, Lcom/braze/models/outgoing/event/b;

    .line 42
    iget-object v1, v15, Lcom/braze/models/outgoing/event/b;->a:Lcom/braze/enums/e;

    .line 43
    sget-object v8, Lcom/braze/enums/e;->h:Lcom/braze/enums/e;

    if-ne v1, v8, :cond_5

    .line 44
    new-instance v6, LVF/m;

    const/16 v1, 0xa

    invoke-direct {v6, v1}, LVF/m;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/16 v16, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    move-object v1, v0

    check-cast v1, Lcom/braze/models/outgoing/event/push/b;

    .line 46
    iget-object v2, v1, Lcom/braze/models/outgoing/event/b;->b:Lorg/json/JSONObject;

    .line 47
    const-string v3, "cid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v3, v9, Lcom/braze/managers/m;->d:Lcom/braze/events/d;

    .line 49
    new-instance v4, Lcom/braze/events/internal/e0;

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 51
    invoke-direct {v4, v2, v1}, Lcom/braze/events/internal/e0;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/event/push/b;)V

    .line 52
    const-class v1, Lcom/braze/events/internal/e0;

    invoke-virtual {v3, v4, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_3

    :cond_5
    move-object/from16 v17, v8

    .line 53
    :goto_3
    iget-object v1, v15, Lcom/braze/models/outgoing/event/b;->a:Lcom/braze/enums/e;

    sget-object v2, Lcom/braze/enums/e;->k:Lcom/braze/enums/e;

    if-ne v1, v2, :cond_6

    .line 54
    iget-object v1, v15, Lcom/braze/models/outgoing/event/b;->b:Lorg/json/JSONObject;

    .line 55
    const-string v2, "nop"

    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 56
    :cond_6
    iget-object v1, v9, Lcom/braze/managers/m;->g:Lcom/braze/managers/z;

    invoke-virtual {v1, v0}, Lcom/braze/managers/z;->a(Lcom/braze/models/i;)V

    :goto_4
    if-nez v14, :cond_7

    goto :goto_5

    .line 57
    :cond_7
    iget-object v1, v15, Lcom/braze/models/outgoing/event/b;->a:Lcom/braze/enums/e;

    .line 58
    sget-object v2, Lcom/braze/enums/e;->i:Lcom/braze/enums/e;

    if-ne v1, v2, :cond_8

    .line 59
    move-object v1, v0

    check-cast v1, Lcom/braze/models/outgoing/event/push/a;

    .line 60
    iget-boolean v1, v1, Lcom/braze/models/outgoing/event/push/a;->i:Z

    xor-int/lit8 v12, v1, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v2, v17

    if-eq v1, v2, :cond_9

    .line 61
    sget-object v2, Lcom/braze/enums/e;->g:Lcom/braze/enums/e;

    if-ne v1, v2, :cond_a

    :cond_9
    move v12, v13

    :cond_a
    :goto_5
    const-class v8, Lcom/braze/events/internal/dispatchmanager/c;

    if-eqz v12, :cond_b

    .line 62
    new-instance v6, LVF/m;

    const/16 v1, 0xb

    invoke-direct {v6, v1}, LVF/m;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v12, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v13, v8

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 63
    iget-object v1, v9, Lcom/braze/managers/m;->d:Lcom/braze/events/d;

    .line 64
    invoke-static/range {p1 .. p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 65
    new-instance v0, Lcom/braze/events/internal/dispatchmanager/c;

    .line 66
    sget-object v3, Lcom/braze/events/internal/dispatchmanager/b;->a:Lcom/braze/events/internal/dispatchmanager/b;

    const/16 v7, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/braze/events/internal/dispatchmanager/c;-><init>(Lcom/braze/events/internal/dispatchmanager/b;Ljava/util/List;Lcom/braze/models/o;Lcom/braze/requests/b;I)V

    .line 68
    invoke-virtual {v1, v0, v13}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_6

    :cond_b
    move-object v13, v8

    .line 69
    iget-object v1, v9, Lcom/braze/managers/m;->d:Lcom/braze/events/d;

    .line 70
    invoke-static/range {p1 .. p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 71
    new-instance v0, Lcom/braze/events/internal/dispatchmanager/c;

    .line 72
    sget-object v3, Lcom/braze/events/internal/dispatchmanager/b;->b:Lcom/braze/events/internal/dispatchmanager/b;

    const/16 v7, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/braze/events/internal/dispatchmanager/c;-><init>(Lcom/braze/events/internal/dispatchmanager/b;Ljava/util/List;Lcom/braze/models/o;Lcom/braze/requests/b;I)V

    .line 74
    invoke-virtual {v1, v0, v13}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 75
    :goto_6
    iget-object v0, v15, Lcom/braze/models/outgoing/event/b;->a:Lcom/braze/enums/e;

    .line 76
    sget-object v1, Lcom/braze/enums/e;->B:Lcom/braze/enums/e;

    if-ne v0, v1, :cond_c

    .line 77
    iget-object v0, v9, Lcom/braze/managers/m;->d:Lcom/braze/events/d;

    .line 78
    sget-object v1, Lcom/braze/events/internal/dispatchmanager/c;->e:Lcom/braze/events/internal/dispatchmanager/a;

    .line 79
    iget-object v2, v15, Lcom/braze/models/outgoing/event/b;->f:Lcom/braze/support/delegates/a;

    sget-object v3, Lcom/braze/models/outgoing/event/b;->h:[LKM/k;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string v4, "property"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v2, v2, Lcom/braze/support/delegates/a;->a:Ljava/lang/Object;

    .line 82
    check-cast v2, Lcom/braze/models/o;

    .line 83
    invoke-virtual {v1, v2}, Lcom/braze/events/internal/dispatchmanager/a;->a(Lcom/braze/models/o;)Lcom/braze/events/internal/dispatchmanager/c;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, v13}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_c
    if-eqz v14, :cond_d

    .line 85
    new-instance v6, LVF/m;

    const/16 v0, 0xc

    invoke-direct {v6, v0}, LVF/m;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v11

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    iget-object v0, v9, Lcom/braze/managers/m;->p:LOM/i0;

    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 88
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v2, Lcom/braze/managers/l;

    invoke-direct {v2, v9, v1}, Lcom/braze/managers/l;-><init>(Lcom/braze/managers/m;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, v9, Lcom/braze/managers/m;->p:LOM/i0;

    :cond_d
    const/4 v0, 0x1

    return v0

    .line 89
    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/braze/managers/m;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/braze/managers/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 140
    iget-object v1, p0, Lcom/braze/managers/m;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/braze/managers/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    .line 142
    iget-object v1, p0, Lcom/braze/managers/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    .line 143
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 144
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/braze/managers/m;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/braze/managers/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/braze/managers/m;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 147
    :goto_0
    iget-object v1, p0, Lcom/braze/managers/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 148
    iget-object v1, p0, Lcom/braze/managers/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 149
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/managers/m;->r:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 9

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/d;

    const/16 v0, 0x1d

    invoke-direct {v6, v0}, LVF/d;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/braze/requests/w;

    .line 13
    iget-object v1, p0, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    .line 14
    iget-object v2, p0, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/braze/managers/m;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/braze/requests/w;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    return-void
.end method

.method public final b(Z)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/braze/managers/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/o;

    const/4 p1, 0x1

    invoke-direct {v6, p0, p1}, LVF/o;-><init>(Lcom/braze/managers/m;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braze/managers/m;->i:Lcom/braze/storage/a0;

    .line 3
    iget-object v0, v0, Lcom/braze/storage/a0;->a:Lcom/braze/storage/e;

    const-string v1, "appboy_sdk_disabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/m;

    const/4 p1, 0x6

    invoke-direct {v6, p1}, LVF/m;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/braze/managers/m;->o()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/managers/m;->u:Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/braze/managers/m;->h:Lcom/braze/managers/n;

    invoke-virtual {v0}, Lcom/braze/managers/n;->b()V

    .line 8
    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LBG/a;

    const/16 v0, 0x9

    invoke-direct {v6, v0, p1}, LBG/a;-><init>(ILandroid/app/Activity;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 9
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LVF/m;

    const/4 p1, 0x7

    invoke-direct {v5, p1}, LVF/m;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LVF/d;

    const/16 v0, 0x18

    invoke-direct {v6, v0}, LVF/d;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/braze/managers/m;->j:Lcom/braze/managers/k0;

    invoke-virtual {v0, p1}, Lcom/braze/managers/k0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    invoke-virtual {v0}, Lcom/braze/storage/e0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/d;

    const/16 v0, 0x1c

    invoke-direct {v6, v0}, LVF/d;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/braze/requests/v;

    .line 6
    iget-object v1, p0, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    .line 7
    iget-object v2, p0, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/braze/managers/m;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/braze/requests/v;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/braze/managers/m;->i:Lcom/braze/storage/a0;

    .line 2
    iget-object v0, v0, Lcom/braze/storage/a0;->a:Lcom/braze/storage/e;

    const-string v1, "appboy_sdk_disabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/d;

    const/16 v0, 0x1b

    invoke-direct {v6, v0}, LVF/d;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/braze/managers/m;->u:Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/braze/managers/m;->c:Lcom/braze/managers/r;

    invoke-virtual {v0}, Lcom/braze/managers/r;->k()V

    return-void
.end method

.method public final o()V
    .locals 12

    iget-object v0, p0, Lcom/braze/managers/m;->i:Lcom/braze/storage/a0;

    iget-object v0, v0, Lcom/braze/storage/a0;->a:Lcom/braze/storage/e;

    const-string v1, "appboy_sdk_disabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/m;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, LVF/m;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/braze/managers/m;->c:Lcom/braze/managers/r;

    iget-object v1, v0, Lcom/braze/managers/r;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Lcom/braze/managers/r;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/braze/managers/r;->l:Lcom/braze/models/l;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/braze/managers/r;->b:Lcom/braze/storage/s;

    invoke-virtual {v3, v2}, Lcom/braze/storage/s;->a(Lcom/braze/models/n;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/braze/managers/r;->k:LOM/i0;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Lcom/braze/managers/r;->a()V

    iget-object v0, v0, Lcom/braze/managers/r;->c:Lcom/braze/events/d;

    sget-object v2, Lcom/braze/events/internal/a0;->a:Lcom/braze/events/internal/a0;

    const-class v3, Lcom/braze/events/internal/a0;

    invoke-virtual {v0, v2, v3}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, LVF/o;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, LVF/o;-><init>(Lcom/braze/managers/m;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final w()V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LVF/p;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, LVF/p;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/requests/i;

    iget-object v1, p0, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    iget-object v2, p0, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/braze/managers/m;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/requests/i;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    return-void
.end method

.method public final z()V
    .locals 9

    iget-object v0, p0, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    invoke-virtual {v0}, Lcom/braze/storage/e0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/p;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LVF/p;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/requests/g;

    iget-object v1, p0, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    iget-object v2, p0, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/braze/managers/m;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/requests/g;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    :cond_0
    return-void
.end method
