.class public final Lcom/braze/managers/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J


# instance fields
.field public final a:Lcom/braze/storage/e0;

.field public final b:Lcom/braze/events/d;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lcom/braze/communication/dust/h;

.field public e:LOM/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/braze/managers/y;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/braze/storage/e0;Lcom/braze/events/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/managers/y;->a:Lcom/braze/storage/e0;

    iput-object p2, p0, Lcom/braze/managers/y;->b:Lcom/braze/events/d;

    const-string p1, "com.braze.managers.dust.metadata"

    const/4 v0, 0x0

    invoke-static {v0, p3, p1, p4, p5}, LN8/p;->f(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "getSharedPreferences(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/managers/y;->c:Landroid/content/SharedPreferences;

    new-instance p1, Lcom/braze/communication/dust/h;

    invoke-direct {p1}, Lcom/braze/communication/dust/h;-><init>()V

    iput-object p1, p0, Lcom/braze/managers/y;->d:Lcom/braze/communication/dust/h;

    new-instance p1, LVF/t;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LVF/t;-><init>(Lcom/braze/managers/y;I)V

    const-class p3, Lcom/braze/events/internal/a0;

    invoke-virtual {p2, p3, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    new-instance p1, LVF/t;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LVF/t;-><init>(Lcom/braze/managers/y;I)V

    const-class p3, Lcom/braze/events/internal/b0;

    invoke-virtual {p2, p3, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    new-instance p1, LVF/t;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, LVF/t;-><init>(Lcom/braze/managers/y;I)V

    const-class p3, Lcom/braze/events/internal/o;

    invoke-virtual {p2, p3, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    new-instance p1, LVF/t;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, LVF/t;-><init>(Lcom/braze/managers/y;I)V

    const-class p3, Lcom/braze/events/internal/h;

    invoke-virtual {p2, p3, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public static final a(Lcom/braze/events/internal/o;)Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got network change event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/models/dust/d;)Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lacked logic to ingest message! Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/braze/managers/y;)Ljava/lang/String;
    .locals 2

    .line 25
    const-string v0, "Cannot start a dust subscription with mite "

    const-string v1, " and enabled "

    .line 26
    invoke-static {v0, p0, v1}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 27
    iget-object p1, p1, Lcom/braze/managers/y;->a:Lcom/braze/storage/e0;

    invoke-virtual {p1}, Lcom/braze/storage/e0;->E()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting (resume = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ") DUST subscription for mite: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to url: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/managers/y;Lcom/braze/events/internal/a0;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LVF/m;

    const/16 p1, 0x1d

    invoke-direct {v6, p1}, LVF/m;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/braze/managers/y;->e:LOM/i0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/braze/managers/y;->a(Z)V

    return-void
.end method

.method public static final a(Lcom/braze/managers/y;Lcom/braze/events/internal/b0;)V
    .locals 15

    move-object v8, p0

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LVF/u;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, LVF/u;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    sget-object v9, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-wide v0, Lcom/braze/managers/y;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v12, Lcom/braze/managers/v;

    const/4 v0, 0x0

    invoke-direct {v12, p0, v0}, Lcom/braze/managers/v;-><init>(Lcom/braze/managers/y;LvM/d;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;LvM/i;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LOM/i0;

    move-result-object v0

    iput-object v0, v8, Lcom/braze/managers/y;->e:LOM/i0;

    return-void
.end method

.method public static final a(Lcom/braze/managers/y;Lcom/braze/events/internal/h;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LVF/p;

    const/16 v0, 0x12

    invoke-direct {v6, v0}, LVF/p;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/braze/managers/y;->c:Landroid/content/SharedPreferences;

    .line 16
    const-string v1, "mite"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/braze/events/internal/h;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1}, Lcom/braze/managers/y;->a(Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lcom/braze/events/internal/h;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/braze/managers/y;->a(Z)V

    return-void
.end method

.method public static final a(Lcom/braze/managers/y;Lcom/braze/events/internal/o;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LVF/v;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, LVF/v;-><init>(Lcom/braze/events/internal/o;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p1, Lcom/braze/events/internal/o;->b:Lcom/braze/enums/f;

    .line 9
    sget-object v1, Lcom/braze/enums/f;->a:Lcom/braze/enums/f;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/braze/managers/y;->a()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/braze/events/internal/o;->a:Lcom/braze/enums/f;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/braze/managers/y;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Ending DUST subscription"

    return-object v0
.end method

.method public static final b(Lcom/braze/models/dust/e;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ingesting DUST message\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setting mite value to "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Cancelling ending of DUST subscription on delay and resuming stream"

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Ending DUST subscription on delay"

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Received MITE value. Starting/resuming a new subscription"

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 33
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LVF/u;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, LVF/u;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/braze/managers/y;->d:Lcom/braze/communication/dust/h;

    invoke-virtual {v0}, Lcom/braze/communication/dust/h;->b()V

    return-void
.end method

.method public final a(Lcom/braze/models/dust/e;)V
    .locals 9

    .line 35
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LUq/j;

    const/16 v0, 0xd

    invoke-direct {v5, v0, p1}, LUq/j;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    invoke-interface {p1}, Lcom/braze/models/dust/e;->a()Lcom/braze/models/dust/d;

    move-result-object p1

    sget-object v0, Lcom/braze/managers/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/braze/managers/y;->b:Lcom/braze/events/d;

    new-instance v0, Lcom/braze/events/internal/e;

    invoke-direct {v0}, Lcom/braze/events/internal/e;-><init>()V

    const-class v1, Lcom/braze/events/internal/e;

    invoke-virtual {p1, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LUq/j;

    const/16 v0, 0xe

    invoke-direct {v5, v0, p1}, LUq/j;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 21
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LVF/j;

    const/4 v1, 0x4

    invoke-direct {v5, p1, v1}, LVF/j;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/braze/managers/y;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    const-string v1, "mite"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 40
    iget-object v0, p0, Lcom/braze/managers/y;->c:Landroid/content/SharedPreferences;

    const-string v1, "mite"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v1, p0, Lcom/braze/managers/y;->a:Lcom/braze/storage/e0;

    invoke-virtual {v1}, Lcom/braze/storage/e0;->E()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "https://dust.k8s.test-001.d-usw-2.braze.com/sse?mite="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LHo/h;

    const/4 v3, 0x3

    invoke-direct {v7, p1, v0, v1, v3}, LHo/h;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/braze/managers/y;->d:Lcom/braze/communication/dust/h;

    new-instance v2, Lcom/braze/managers/x;

    invoke-direct {v2, p0}, Lcom/braze/managers/x;-><init>(Lcom/braze/managers/y;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/braze/communication/dust/h;->a(Ljava/lang/String;Lcom/braze/managers/x;Z)V

    return-void

    .line 45
    :cond_1
    :goto_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LBc/l;

    const/16 p1, 0xe

    invoke-direct {v8, p1, v0, p0}, LBc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
