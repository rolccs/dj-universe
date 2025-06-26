.class public final Lcom/braze/managers/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/braze/events/e;

.field public final b:Lcom/braze/events/e;

.field public final c:Lcom/braze/storage/e0;

.field public final d:Lcom/braze/managers/m;

.field public e:Ljava/util/List;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Landroid/content/SharedPreferences;

.field public final i:Landroid/content/SharedPreferences;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/storage/e0;Lcom/braze/managers/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/braze/managers/a0;->a:Lcom/braze/events/e;

    iput-object p5, p0, Lcom/braze/managers/a0;->b:Lcom/braze/events/e;

    iput-object p6, p0, Lcom/braze/managers/a0;->c:Lcom/braze/storage/e0;

    iput-object p7, p0, Lcom/braze/managers/a0;->d:Lcom/braze/managers/m;

    sget-object p4, LrM/x;->a:LrM/x;

    iput-object p4, p0, Lcom/braze/managers/a0;->e:Ljava/util/List;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/braze/managers/a0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p4, "com.braze.managers.featureflags.eligibility"

    invoke-static {p5, p1, p4, p3, p2}, LN8/p;->f(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p4

    const-string p6, "getSharedPreferences(...)"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/braze/managers/a0;->g:Landroid/content/SharedPreferences;

    const-string p4, "com.braze.managers.featureflags.storage"

    invoke-static {p5, p1, p4, p3, p2}, LN8/p;->f(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-static {p4, p6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/braze/managers/a0;->h:Landroid/content/SharedPreferences;

    const-string p4, "com.braze.managers.featureflags.impressions"

    invoke-static {p5, p1, p4, p3, p2}, LN8/p;->f(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/managers/a0;->i:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/braze/managers/a0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/braze/managers/a0;->c()V

    invoke-virtual {p0}, Lcom/braze/managers/a0;->h()V

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "Updating last Feature Flags refresh time: "

    .line 69
    invoke-static {p0, p1, v0}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/managers/a0;)Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not refreshing Feature Flags since another "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/braze/managers/a0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, " request is currently in-flight."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/managers/a0;J)Ljava/lang/String;
    .locals 5

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough time has passed since last Feature Flags refresh. Not refreshing Feature Flags. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/braze/managers/a0;->g:Landroid/content/SharedPreferences;

    .line 61
    const-string v2, "last_refresh"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 62
    iget-object p0, p0, Lcom/braze/managers/a0;->c:Lcom/braze/storage/e0;

    invoke-virtual {p0}, Lcom/braze/storage/e0;->m()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v1, p0

    .line 63
    const-string p0, " seconds remaining until next available flush."

    .line 64
    invoke-static {v1, v2, p0, v0}, LYb/e;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Received null or blank serialized Feature Flag string for Feature Flag id "

    const-string v1, " from shared preferences. Not parsing."

    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/managers/a0;Lcom/braze/events/internal/d;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Lcom/braze/events/internal/d;->a:Lcom/braze/models/response/m;

    .line 31
    iget-boolean v0, v0, Lcom/braze/models/response/m;->m:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object p1, p1, Lcom/braze/events/internal/d;->b:Lcom/braze/models/response/m;

    .line 33
    iget-boolean p1, p1, Lcom/braze/models/response/m;->m:Z

    if-nez p1, :cond_0

    .line 34
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LUf/O;

    const/16 p1, 0x13

    invoke-direct {v5, p1}, LUf/O;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/braze/managers/a0;->a()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/braze/managers/a0;Lcom/braze/events/internal/j;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/braze/managers/a0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    iget-object p1, p0, Lcom/braze/managers/a0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    new-instance p1, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    .line 47
    iget-object v0, p0, Lcom/braze/managers/a0;->e:Ljava/util/List;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Lcom/braze/models/FeatureFlag;

    .line 51
    invoke-virtual {v2}, Lcom/braze/models/FeatureFlag;->deepcopy$android_sdk_base_release()Lcom/braze/models/FeatureFlag;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p1, v1}, Lcom/braze/events/FeatureFlagsUpdatedEvent;-><init>(Ljava/util/List;)V

    .line 54
    iget-object p0, p0, Lcom/braze/managers/a0;->b:Lcom/braze/events/e;

    check-cast p0, Lcom/braze/events/d;

    const-class v0, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    invoke-virtual {p0, p1, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/braze/managers/a0;Lcom/braze/events/internal/k;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/braze/managers/a0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/braze/managers/a0;->k()V

    return-void
.end method

.method public static final a(Lcom/braze/managers/a0;Lcom/braze/events/internal/q;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p1, Lcom/braze/events/internal/q;->a:Lcom/braze/requests/b;

    .line 40
    instance-of p1, p1, Lcom/braze/requests/i;

    if-eqz p1, :cond_0

    .line 41
    iget-object p0, p0, Lcom/braze/managers/a0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public static final a(Lcom/braze/managers/a0;Lcom/braze/events/internal/r;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p1, Lcom/braze/events/internal/r;->a:Lcom/braze/requests/b;

    .line 37
    instance-of p1, p1, Lcom/braze/requests/i;

    if-eqz p1, :cond_0

    .line 38
    iget-object p0, p0, Lcom/braze/managers/a0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Clearing Feature Flags."

    return-object v0
.end method

.method public static final b(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error storing Feature Flag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Encountered unexpected exception while parsing stored feature flags: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Did not find stored Feature Flags."

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to find stored Feature Flag keys."

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Features flags have moved to disabled. Clearing feature flag data."

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Added new Feature Flags to local storage."

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lcom/braze/events/FeatureFlagsUpdatedEvent;
    .locals 11

    const-string v1, "featureFlagsData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lt2/c;->S0(II)LJM/k;

    move-result-object v2

    .line 4
    invoke-static {v2}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/braze/support/g;

    invoke-direct {v3, p1}, Lcom/braze/support/g;-><init>(Lorg/json/JSONArray;)V

    .line 6
    new-instance v4, LLM/f;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5, v3}, LLM/f;-><init>(LLM/k;ZLkotlin/jvm/functions/Function1;)V

    .line 7
    new-instance v2, Lcom/braze/support/h;

    invoke-direct {v2, p1}, Lcom/braze/support/h;-><init>(Lorg/json/JSONArray;)V

    .line 8
    invoke-interface {v4}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lorg/json/JSONObject;

    .line 12
    sget-object v4, Lcom/braze/support/i;->a:Lcom/braze/support/i;

    invoke-virtual {v4, v3}, Lcom/braze/support/i;->a(Lorg/json/JSONObject;)Lcom/braze/models/FeatureFlag;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iput-object v1, p0, Lcom/braze/managers/a0;->e:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lcom/braze/managers/a0;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 16
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-object v0, p0, Lcom/braze/managers/a0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/braze/models/FeatureFlag;

    .line 18
    :try_start_0
    invoke-virtual {v1}, Lcom/braze/models/FeatureFlag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/braze/models/FeatureFlag;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 19
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LUq/j;

    const/4 v2, 0x6

    invoke-direct {v6, v2, v1}, LUq/j;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LVF/d;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, LVF/d;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    new-instance v0, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    .line 23
    iget-object v1, p0, Lcom/braze/managers/a0;->e:Ljava/util/List;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lcom/braze/models/FeatureFlag;

    .line 27
    invoke-virtual {v3}, Lcom/braze/models/FeatureFlag;->deepcopy$android_sdk_base_release()Lcom/braze/models/FeatureFlag;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_3
    invoke-direct {v0, v2}, Lcom/braze/events/FeatureFlagsUpdatedEvent;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a()V
    .locals 8

    .line 74
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LVF/d;

    const/4 v1, 0x5

    invoke-direct {v5, v1}, LVF/d;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/braze/managers/a0;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    sget-object v0, LrM/x;->a:LrM/x;

    iput-object v0, p0, Lcom/braze/managers/a0;->e:Ljava/util/List;

    .line 77
    iget-object v0, p0, Lcom/braze/managers/a0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    .line 79
    iget-object v1, p0, Lcom/braze/managers/a0;->e:Ljava/util/List;

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 82
    check-cast v3, Lcom/braze/models/FeatureFlag;

    .line 83
    invoke-virtual {v3}, Lcom/braze/models/FeatureFlag;->deepcopy$android_sdk_base_release()Lcom/braze/models/FeatureFlag;

    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {v0, v2}, Lcom/braze/events/FeatureFlagsUpdatedEvent;-><init>(Ljava/util/List;)V

    .line 86
    iget-object v1, p0, Lcom/braze/managers/a0;->b:Lcom/braze/events/e;

    check-cast v1, Lcom/braze/events/d;

    const-class v2, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    invoke-virtual {v1, v0, v2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Lcom/braze/managers/a0;->h:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v10

    sget-object v0, LrM/x;->a:LrM/x;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LUf/O;

    const/16 v2, 0x14

    invoke-direct {v6, v2}, LUf/O;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/braze/managers/a0;->e:Ljava/util/List;

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_4

    :try_start_0
    invoke-static {v12}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/i;->a:Lcom/braze/support/i;

    invoke-virtual {v1, v0}, Lcom/braze/support/i;->a(Lorg/json/JSONObject;)Lcom/braze/models/FeatureFlag;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LBG/h;

    const/16 v2, 0x12

    invoke-direct {v6, v0, v2}, LBG/h;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LBG/h;

    const/16 v0, 0x13

    invoke-direct {v6, v12, v0}, LBG/h;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    iput-object v9, p0, Lcom/braze/managers/a0;->e:Ljava/util/List;

    return-void

    :cond_6
    :goto_3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LUf/O;

    const/16 v2, 0x15

    invoke-direct {v6, v2}, LUf/O;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/braze/managers/a0;->e:Ljava/util/List;

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lcom/braze/managers/a0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LUq/j;

    const/4 v0, 0x7

    invoke-direct {v6, v0, p0}, LUq/j;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    iget-object v2, p0, Lcom/braze/managers/a0;->g:Landroid/content/SharedPreferences;

    const-string v3, "last_refresh"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/braze/managers/a0;->c:Lcom/braze/storage/e0;

    invoke-virtual {v4}, Lcom/braze/storage/e0;->m()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LAC/d;

    const/4 v2, 0x2

    invoke-direct {v8, p0, v0, v1, v2}, LAC/d;-><init>(Ljava/lang/Object;JI)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/managers/a0;->a:Lcom/braze/events/e;

    new-instance v1, Lcom/braze/events/internal/j;

    invoke-direct {v1}, Lcom/braze/events/internal/j;-><init>()V

    check-cast v0, Lcom/braze/events/d;

    const-class v2, Lcom/braze/events/internal/j;

    invoke-virtual {v0, v1, v2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/braze/managers/a0;->d:Lcom/braze/managers/m;

    invoke-virtual {v0}, Lcom/braze/managers/m;->w()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/braze/managers/a0;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/braze/managers/a0;->a:Lcom/braze/events/e;

    new-instance v1, LVF/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LVF/f;-><init>(Lcom/braze/managers/a0;I)V

    check-cast v0, Lcom/braze/events/d;

    const-class v2, Lcom/braze/events/internal/r;

    invoke-virtual {v0, v2, v1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    iget-object v0, p0, Lcom/braze/managers/a0;->a:Lcom/braze/events/e;

    new-instance v1, LVF/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LVF/f;-><init>(Lcom/braze/managers/a0;I)V

    check-cast v0, Lcom/braze/events/d;

    const-class v2, Lcom/braze/events/internal/q;

    invoke-virtual {v0, v2, v1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    iget-object v0, p0, Lcom/braze/managers/a0;->a:Lcom/braze/events/e;

    new-instance v1, LVF/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LVF/f;-><init>(Lcom/braze/managers/a0;I)V

    check-cast v0, Lcom/braze/events/d;

    const-class v2, Lcom/braze/events/internal/k;

    invoke-virtual {v0, v2, v1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    iget-object v0, p0, Lcom/braze/managers/a0;->a:Lcom/braze/events/e;

    new-instance v1, LVF/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LVF/f;-><init>(Lcom/braze/managers/a0;I)V

    check-cast v0, Lcom/braze/events/d;

    const-class v2, Lcom/braze/events/internal/j;

    invoke-virtual {v0, v2, v1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    iget-object v0, p0, Lcom/braze/managers/a0;->a:Lcom/braze/events/e;

    new-instance v1, LVF/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LVF/f;-><init>(Lcom/braze/managers/a0;I)V

    check-cast v0, Lcom/braze/events/d;

    const-class v2, Lcom/braze/events/internal/d;

    invoke-virtual {v0, v2, v1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public final k()V
    .locals 10

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LVF/e;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v1, v3}, LVF/e;-><init>(JI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/braze/managers/a0;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_refresh"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
