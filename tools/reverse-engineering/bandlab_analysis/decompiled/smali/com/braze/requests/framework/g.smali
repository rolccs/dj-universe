.class public final Lcom/braze/requests/framework/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:J

.field public static final p:J


# instance fields
.field public final a:Lcom/braze/dispatch/h;

.field public final b:Lcom/braze/requests/u;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/LinkedHashMap;

.field public f:LOM/G;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lcom/braze/requests/util/d;

.field public m:Lcom/braze/enums/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/braze/requests/framework/g;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/requests/framework/g;->n:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/braze/requests/framework/g;->o:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/braze/requests/framework/g;->p:J

    return-void
.end method

.method public constructor <init>(Lcom/braze/dispatch/h;Lcom/braze/requests/u;ZZ)V
    .locals 5

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    iput-object p2, p0, Lcom/braze/requests/framework/g;->b:Lcom/braze/requests/u;

    iput-boolean p3, p0, Lcom/braze/requests/framework/g;->c:Z

    iput-boolean p4, p0, Lcom/braze/requests/framework/g;->d:Z

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/braze/requests/framework/g;->e:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/braze/requests/framework/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lcom/braze/requests/framework/g;->i:J

    iput-wide p2, p0, Lcom/braze/requests/framework/g;->j:J

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/braze/requests/framework/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lcom/braze/requests/util/d;

    iget-object p4, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object p4, p4, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    invoke-virtual {p4}, Lcom/braze/storage/e0;->n()I

    move-result p4

    iget-object v0, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    invoke-virtual {v0}, Lcom/braze/storage/e0;->o()I

    move-result v0

    iget-object v1, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object v2, v1, Lcom/braze/managers/u0;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/braze/managers/u0;->g:Ljava/lang/String;

    iget-object v1, v1, Lcom/braze/managers/u0;->h:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.braze.requestframework.tokenbucket."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v1, "getSharedPreferences(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p4, v0, p3}, Lcom/braze/requests/util/d;-><init>(IILandroid/content/SharedPreferences;)V

    iput-object p2, p0, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    sget-object p2, Lcom/braze/enums/f;->c:Lcom/braze/enums/f;

    iput-object p2, p0, Lcom/braze/requests/framework/g;->m:Lcom/braze/enums/f;

    iget-object p2, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object p2, p2, Lcom/braze/managers/u0;->l:Lcom/braze/events/d;

    new-instance p3, LhG/g;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LhG/g;-><init>(Lcom/braze/requests/framework/g;I)V

    const-class p4, Lcom/braze/events/internal/dispatchmanager/c;

    invoke-virtual {p2, p4, p3}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    iget-object p1, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->l:Lcom/braze/events/d;

    new-instance p2, LhG/g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LhG/g;-><init>(Lcom/braze/requests/framework/g;I)V

    const-class p3, Lcom/braze/events/internal/o;

    invoke-virtual {p1, p3, p2}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public static final a(Lcom/braze/events/internal/o;)Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got network change event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/framework/g;J)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/g;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/framework/h;JJLcom/braze/requests/framework/g;)Ljava/lang/String;
    .locals 7

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delaying next request after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, " until next token is available in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string p0, "ms - \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v1, p1, p3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/braze/support/DateTimeUtils;->formatDateFromMillis$default(JLcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p0, "\'\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object p0, p5, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLcom/braze/requests/framework/h;J)Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "no-op"

    goto :goto_0

    :cond_0
    const-string p0, "network"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " executor for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/braze/requests/framework/g;)V
    .locals 6

    .line 23
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/braze/requests/framework/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    :try_start_0
    iget-boolean v3, p0, Lcom/braze/requests/framework/g;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/braze/requests/framework/g;->m:Lcom/braze/enums/f;

    sget-object v4, Lcom/braze/enums/f;->a:Lcom/braze/enums/f;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/braze/requests/framework/g;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/braze/requests/framework/g;->j:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    .line 28
    iget-object v3, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    .line 29
    iget-object v3, v3, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    .line 30
    iget-object v3, v3, Lcom/braze/managers/u0;->t:Lcom/braze/storage/z;

    .line 31
    iget-object v3, v3, Lcom/braze/storage/z;->d:Landroid/content/SharedPreferences;

    .line 32
    const-string v4, "auth_signature"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/braze/requests/framework/g;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/braze/requests/framework/g;->a(J)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, p0, Lcom/braze/requests/framework/g;->e:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/braze/requests/framework/b;

    .line 38
    invoke-virtual {p0, v0, v1, v4}, Lcom/braze/requests/framework/g;->a(JLcom/braze/requests/framework/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final a(Lcom/braze/requests/framework/g;Lcom/braze/events/internal/dispatchmanager/c;)V
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/braze/events/internal/dispatchmanager/c;->a:Lcom/braze/events/internal/dispatchmanager/b;

    .line 2
    iget-object p1, p1, Lcom/braze/events/internal/dispatchmanager/c;->d:Lcom/braze/requests/n;

    .line 3
    iget-object v1, p0, Lcom/braze/requests/framework/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    sget-object v2, Lcom/braze/events/internal/dispatchmanager/b;->d:Lcom/braze/events/internal/dispatchmanager/b;

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/braze/requests/framework/g;->a(Lcom/braze/requests/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 7
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final a(Lcom/braze/requests/framework/g;Lcom/braze/events/internal/o;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/requests/framework/g;->n:Ljava/lang/String;

    new-instance v6, LVF/v;

    const/4 v0, 0x1

    invoke-direct {v6, p1, v0}, LVF/v;-><init>(Lcom/braze/events/internal/o;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    iget-object p1, p1, Lcom/braze/events/internal/o;->b:Lcom/braze/enums/f;

    .line 21
    iput-object p1, p0, Lcom/braze/requests/framework/g;->m:Lcom/braze/enums/f;

    return-void
.end method

.method public static final b(JLcom/braze/requests/framework/b;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2, p0, p1}, Lcom/braze/requests/framework/b;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Starting request sweeper job."

    return-object v0
.end method

.method public static final b(JLcom/braze/requests/framework/h;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "Running at "

    const-string v1, " for request "

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p2, p0, p1}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/requests/framework/g;J)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/g;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Skipping request sending due to lacking a global request rate limiting token."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Skipping request sending due to lacking an endpoint request rate limiting token."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Got call to shutdown request framework"

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Kicking off request framework."

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 40
    iget-object v0, p0, Lcom/braze/requests/framework/g;->f:LOM/G;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOM/i0;->i()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 41
    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LgG/a;

    const/16 v0, 0xf

    invoke-direct {v7, v0}, LgG/a;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-object v2, LOM/C;->a:LOM/C;

    new-instance v2, Lcom/braze/requests/framework/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/braze/requests/framework/d;-><init>(Lcom/braze/requests/framework/g;LvM/d;)V

    invoke-static {v0, v3, v2, v1}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/braze/requests/framework/g;->f:LOM/G;

    .line 44
    invoke-virtual {v0}, LOM/p0;->start()Z

    return-void
.end method

.method public final a(JLcom/braze/requests/framework/b;)V
    .locals 5

    const-string v0, "queue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-wide v0, p3, Lcom/braze/requests/framework/b;->f:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/braze/requests/framework/b;->b(J)V

    .line 10
    iget-object v0, p3, Lcom/braze/requests/framework/b;->e:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/braze/requests/framework/h;

    .line 13
    iget-object v4, v3, Lcom/braze/requests/framework/h;->d:Lcom/braze/requests/framework/i;

    .line 14
    invoke-virtual {v4}, Lcom/braze/requests/framework/i;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    iget-wide v3, v3, Lcom/braze/requests/framework/h;->b:J

    cmp-long v3, p1, v3

    if-ltz v3, :cond_1

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/requests/framework/h;

    .line 18
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/braze/requests/framework/g;->a(JLcom/braze/requests/framework/b;Lcom/braze/requests/framework/h;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(JLcom/braze/requests/framework/b;Lcom/braze/requests/framework/h;)V
    .locals 9

    .line 45
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-virtual {p3}, Lcom/braze/requests/framework/b;->c()Z

    move-result v4

    new-instance v5, LhG/c;

    invoke-direct {v5, p1, p2, p4}, LhG/c;-><init>(JLcom/braze/requests/framework/h;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/g;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v5, LgG/a;

    const/16 p1, 0x10

    invoke-direct {v5, p1}, LgG/a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p3}, Lcom/braze/requests/framework/b;->b()Lcom/braze/requests/util/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/braze/requests/util/d;->a(J)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_7

    .line 50
    :goto_0
    iget-object v0, p4, Lcom/braze/requests/framework/h;->a:Lcom/braze/requests/n;

    .line 51
    iget-object v1, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-virtual {v1, v0}, Lcom/braze/dispatch/h;->a(Lcom/braze/requests/n;)Lcom/braze/requests/n;

    move-result-object v5

    .line 52
    new-instance v7, Lcom/braze/requests/framework/e;

    invoke-direct {v7, p0, p4, p3}, Lcom/braze/requests/framework/e;-><init>(Lcom/braze/requests/framework/g;Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/b;)V

    .line 53
    sget-object v0, Lcom/braze/requests/framework/i;->c:Lcom/braze/requests/framework/i;

    invoke-virtual {p4, p1, p2, v0}, Lcom/braze/requests/framework/h;->a(JLcom/braze/requests/framework/i;)V

    .line 54
    invoke-virtual {p3}, Lcom/braze/requests/framework/b;->b()Lcom/braze/requests/util/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/braze/requests/util/d;->a(J)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 57
    :cond_4
    iput-object v1, p4, Lcom/braze/requests/framework/h;->f:Ljava/lang/Integer;

    .line 58
    iget-object v0, p0, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    invoke-virtual {v0, p1, p2}, Lcom/braze/requests/util/d;->a(J)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    .line 59
    :goto_2
    iput v2, p4, Lcom/braze/requests/framework/h;->e:I

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v6, p4

    .line 60
    invoke-virtual/range {v2 .. v8}, Lcom/braze/requests/framework/g;->a(JLcom/braze/requests/n;Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 61
    invoke-virtual {p0, p1, p2, p4}, Lcom/braze/requests/framework/g;->a(JLcom/braze/requests/framework/h;)V

    .line 62
    invoke-virtual {p3, p1, p2, p4}, Lcom/braze/requests/framework/b;->a(JLcom/braze/requests/framework/h;)V

    :cond_6
    return-void

    .line 63
    :cond_7
    new-instance v5, LgG/a;

    const/16 v0, 0xe

    invoke-direct {v5, v0}, LgG/a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p3}, Lcom/braze/requests/framework/b;->b()Lcom/braze/requests/util/d;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/braze/requests/util/d;->b()J

    move-result-wide v0

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    :goto_3
    add-long/2addr p1, v0

    .line 65
    iput-wide p1, p4, Lcom/braze/requests/framework/h;->b:J

    return-void
.end method

.method public final a(JLcom/braze/requests/framework/h;)V
    .locals 10

    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    invoke-virtual {v0}, Lcom/braze/requests/util/d;->a()V

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/g;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    invoke-virtual {v0}, Lcom/braze/requests/util/d;->b()J

    move-result-wide v4

    .line 95
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, LhG/d;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p3

    move-wide v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, LhG/d;-><init>(Lcom/braze/requests/framework/h;JJLjava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v5, v9

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 96
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LhG/e;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, p2, v1}, LhG/e;-><init>(Lcom/braze/requests/framework/g;JI)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/braze/requests/n;)V
    .locals 12

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Lcom/braze/requests/n;->c()Lcom/braze/requests/m;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/braze/requests/framework/g;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 77
    new-instance v1, Lcom/braze/requests/framework/queue/d;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v0, v2}, Lcom/braze/requests/framework/queue/d;-><init>(Lcom/braze/requests/m;Lcom/braze/dispatch/h;)V

    goto :goto_0

    .line 78
    :pswitch_0
    new-instance v1, Lcom/braze/requests/framework/queue/e;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/e;-><init>(Lcom/braze/dispatch/h;)V

    goto :goto_0

    .line 79
    :pswitch_1
    new-instance v1, Lcom/braze/requests/framework/queue/h;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/h;-><init>(Lcom/braze/dispatch/h;)V

    goto :goto_0

    .line 80
    :pswitch_2
    new-instance v1, Lcom/braze/requests/framework/queue/g;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/g;-><init>(Lcom/braze/dispatch/h;)V

    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Lcom/braze/requests/framework/queue/i;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/i;-><init>(Lcom/braze/dispatch/h;)V

    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Lcom/braze/requests/framework/queue/c;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/c;-><init>(Lcom/braze/dispatch/h;)V

    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Lcom/braze/requests/framework/queue/f;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/f;-><init>(Lcom/braze/dispatch/h;)V

    goto :goto_0

    .line 84
    :cond_3
    new-instance v1, Lcom/braze/requests/framework/queue/a;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/a;-><init>(Lcom/braze/dispatch/h;)V

    .line 85
    :goto_0
    iget-object v2, p0, Lcom/braze/requests/framework/g;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/braze/requests/framework/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/braze/requests/framework/b;

    :goto_1
    if-nez v1, :cond_5

    return-void

    .line 87
    :cond_5
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v2

    .line 88
    invoke-virtual {v1, v2, v3, p1}, Lcom/braze/requests/framework/b;->a(JLcom/braze/requests/n;)V

    .line 89
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, LhG/e;

    const/4 p1, 0x1

    invoke-direct {v9, p0, v2, v3, p1}, LhG/e;-><init>(Lcom/braze/requests/framework/g;JI)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/braze/requests/framework/g;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Z
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    .line 106
    iget-object v0, v0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    .line 107
    iget-object v0, v0, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    .line 108
    invoke-virtual {v0}, Lcom/braze/storage/e0;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    invoke-virtual {v0, p1, p2}, Lcom/braze/requests/util/d;->a(J)D

    move-result-wide p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v2

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a(JLcom/braze/requests/n;Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Z)Z
    .locals 9

    .line 66
    invoke-interface {p3}, Lcom/braze/requests/n;->a()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/braze/requests/framework/g;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    .line 67
    iget-object v0, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    .line 68
    iget-object v0, v0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    .line 69
    iget-object v0, v0, Lcom/braze/managers/u0;->D:Lcom/braze/requests/h;

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/braze/requests/framework/g;->b:Lcom/braze/requests/u;

    .line 71
    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LhG/f;

    invoke-direct {v6, p3, p4, p1, p2}, LhG/f;-><init>(ZLcom/braze/requests/framework/h;J)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 72
    invoke-interface {v0, p4, p5, p6}, Lcom/braze/requests/p;->a(Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Z)V

    return p3
.end method

.method public final b(J)Ljava/lang/String;
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/braze/requests/framework/g;->e:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/requests/framework/b;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    new-instance v7, LGz/b;

    const/16 v0, 0xd

    invoke-direct {v7, p1, p2, v0}, LGz/b;-><init>(JI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "\n\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestFramework->\n            |mockAllNetworkRequests="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-boolean v2, p0, Lcom/braze/requests/framework/g;->c:Z

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\n            |lastSdkAuthFailedToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/braze/requests/framework/g;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\n            |lastSdkAuthFailureAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v2, p0, Lcom/braze/requests/framework/g;->i:J

    sub-long/2addr v2, p1

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\n            |sdkAuthFailureBackoffUntil="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v2, p0, Lcom/braze/requests/framework/g;->j:J

    sub-long/2addr v2, p1

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "\n            |invalidApiKeyErrorCounter="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p1, p0, Lcom/braze/requests/framework/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, "\n            |globalRequestRateLimiter="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p1, p0, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "\n            |lastNetworkLevel="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p1, p0, Lcom/braze/requests/framework/g;->m:Lcom/braze/enums/f;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "\n            |currentSdkAuthToken="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p1, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    .line 39
    iget-object p1, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    .line 40
    iget-object p1, p1, Lcom/braze/managers/u0;->t:Lcom/braze/storage/z;

    .line 41
    iget-object p1, p1, Lcom/braze/storage/z;->d:Landroid/content/SharedPreferences;

    .line 42
    const-string p2, "auth_signature"

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "\n            |endpointQueues=\n            | \n            |"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "\n            |  \n            |\n        "

    invoke-static {v1, v0, p1}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 12

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/requests/framework/g;->n:Ljava/lang/String;

    new-instance v5, LgF/a;

    const/16 v2, 0x19

    invoke-direct {v5, v2}, LgF/a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/requests/framework/g;->f:LOM/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LOM/p0;

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lcom/braze/requests/f;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    iget-object v2, v2, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object v3, v2, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    iget-object v2, v2, Lcom/braze/managers/u0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/braze/models/outgoing/k;

    invoke-direct {v4, v1, v1, v1, v1}, Lcom/braze/models/outgoing/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/braze/models/outgoing/i;)V

    invoke-direct {v0, v3, v2, v4}, Lcom/braze/requests/f;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;Lcom/braze/models/outgoing/k;)V

    iget-object v1, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-virtual {v1, v0}, Lcom/braze/dispatch/h;->a(Lcom/braze/requests/n;)Lcom/braze/requests/n;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v8

    new-instance v1, Lcom/braze/requests/framework/f;

    invoke-direct {v1}, Lcom/braze/requests/framework/f;-><init>()V

    new-instance v10, Lcom/braze/requests/framework/h;

    move-object v2, v10

    move-object v3, v0

    move-wide v4, v8

    move-wide v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/braze/requests/framework/h;-><init>(Lcom/braze/requests/n;JJ)V

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, v8

    move-object v5, v0

    move-object v6, v10

    move-object v7, v1

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Lcom/braze/requests/framework/g;->a(JLcom/braze/requests/n;Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Z)Z

    return-void
.end method

.method public final g()V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LgG/a;

    const/16 v1, 0xd

    invoke-direct {v5, v1}, LgG/a;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/requests/framework/g;->a()V

    return-void
.end method
