.class public final Lcom/braze/dispatch/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/braze/events/d;

.field public final c:Lcom/braze/dispatch/a;

.field public final d:Lcom/braze/dispatch/d;

.field public final e:Lcom/braze/dispatch/b;

.field public f:Lcom/braze/enums/g;

.field public g:J

.field public volatile h:Z

.field public final i:Landroid/net/ConnectivityManager;

.field public j:Lcom/braze/enums/f;

.field public k:LOM/i0;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/braze/dispatch/f;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/dispatch/f;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/events/d;Lcom/braze/dispatch/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncConfigurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/dispatch/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/braze/dispatch/f;->b:Lcom/braze/events/d;

    iput-object p3, p0, Lcom/braze/dispatch/f;->c:Lcom/braze/dispatch/a;

    sget-object p3, Lcom/braze/enums/g;->b:Lcom/braze/enums/g;

    iput-object p3, p0, Lcom/braze/dispatch/f;->f:Lcom/braze/enums/g;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/braze/dispatch/f;->g:J

    const-string p3, "connectivity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/braze/dispatch/f;->i:Landroid/net/ConnectivityManager;

    sget-object p1, Lcom/braze/enums/f;->c:Lcom/braze/enums/f;

    iput-object p1, p0, Lcom/braze/dispatch/f;->j:Lcom/braze/enums/f;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p1, p3, :cond_0

    new-instance p1, Lcom/braze/dispatch/b;

    invoke-direct {p1, p0}, Lcom/braze/dispatch/b;-><init>(Lcom/braze/dispatch/f;)V

    iput-object p1, p0, Lcom/braze/dispatch/f;->e:Lcom/braze/dispatch/b;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/braze/dispatch/d;

    invoke-direct {p1, p0}, Lcom/braze/dispatch/d;-><init>(Lcom/braze/dispatch/f;)V

    iput-object p1, p0, Lcom/braze/dispatch/f;->d:Lcom/braze/dispatch/d;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/braze/dispatch/f;->a(Lcom/braze/events/d;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "Failed to log throwable."

    return-object v0
.end method

.method public static final a(JLcom/braze/dispatch/f;)Ljava/lang/String;
    .locals 2

    .line 6
    const-string v0, "Kicking off the Sync Job. initialDelaysMs: "

    const-string v1, ": currentIntervalMs "

    .line 7
    invoke-static {p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 8
    iget-wide p1, p2, Lcom/braze/dispatch/f;->g:J

    const-string v0, " ms"

    .line 9
    invoke-static {p1, p2, v0, p0}, LYb/e;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/dispatch/f;)Ljava/lang/String;
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data flush interval is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/braze/dispatch/f;->g:J

    const-string p0, " ms. Not scheduling a proceeding data flush."

    .line 18
    invoke-static {v1, v2, p0, v0}, LYb/e;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/dispatch/f;Lcom/braze/events/internal/a0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p1, Lcom/braze/enums/g;->a:Lcom/braze/enums/g;

    iput-object p1, p0, Lcom/braze/dispatch/f;->f:Lcom/braze/enums/g;

    .line 32
    invoke-virtual {p0}, Lcom/braze/dispatch/f;->b()V

    return-void
.end method

.method public static final a(Lcom/braze/dispatch/f;Lcom/braze/events/internal/b0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/braze/enums/g;->b:Lcom/braze/enums/g;

    iput-object p1, p0, Lcom/braze/dispatch/f;->f:Lcom/braze/enums/g;

    .line 34
    invoke-virtual {p0}, Lcom/braze/dispatch/f;->b()V

    return-void
.end method

.method public static final b(JLcom/braze/dispatch/f;)Ljava/lang/String;
    .locals 2

    .line 33
    const-string v0, "Data flush interval has changed from "

    const-string v1, " ms to "

    .line 34
    invoke-static {p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 35
    iget-wide v0, p2, Lcom/braze/dispatch/f;->g:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " ms after connectivity state change to: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p1, p2, Lcom/braze/dispatch/f;->j:Lcom/braze/enums/f;

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " and session state: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p1, p2, Lcom/braze/dispatch/f;->f:Lcom/braze/enums/g;

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/dispatch/f;)Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentIntervalMs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/braze/dispatch/f;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 2

    .line 13
    const-string v0, "Posting new sync runnable with delay "

    const-string v1, " ms"

    .line 14
    invoke-static {p0, p1, v0, v1}, LA1/n;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/braze/dispatch/f;)Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recalculateDispatchState called with session state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/dispatch/f;->f:Lcom/braze/enums/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " lastNetworkLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/braze/dispatch/f;->j:Lcom/braze/enums/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The data sync policy is already running. Ignoring request."

    return-object v0
.end method

.method public static final d(Lcom/braze/dispatch/f;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flush interval was too low ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/braze/dispatch/f;->g:J

    const-string p0, "), moving to minimum of 1000 ms"

    .line 3
    invoke-static {v1, v2, p0, v0}, LYb/e;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Data sync started"

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    const-string v0, "The data sync policy is not running. Ignoring request."

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Data sync stopped"

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to unregister Connectivity callback"

    return-object v0
.end method


# virtual methods
.method public final a(J)LOM/i0;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/braze/dispatch/f;->g:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LNF/d;

    const/4 v0, 0x0

    invoke-direct {v7, p1, p2, p0, v0}, LNF/d;-><init>(JLcom/braze/dispatch/f;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v2, Lcom/braze/dispatch/e;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/braze/dispatch/e;-><init>(Lcom/braze/dispatch/f;JLvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object p2, p0, Lcom/braze/dispatch/f;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LNF/b;

    const/4 p1, 0x1

    invoke-direct {v7, p0, p1}, LNF/b;-><init>(Lcom/braze/dispatch/f;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final a(Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/braze/dispatch/f;->j:Lcom/braze/enums/f;

    .line 26
    invoke-static {p1}, Lcom/braze/support/c;->a(Landroid/net/NetworkCapabilities;)Lcom/braze/enums/f;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/dispatch/f;->j:Lcom/braze/enums/f;

    if-eq v0, p1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/braze/dispatch/f;->b:Lcom/braze/events/d;

    new-instance v2, Lcom/braze/events/internal/o;

    invoke-direct {v2, v0, p1}, Lcom/braze/events/internal/o;-><init>(Lcom/braze/enums/f;Lcom/braze/enums/f;)V

    const-class p1, Lcom/braze/events/internal/o;

    invoke-virtual {v1, v2, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/braze/dispatch/f;->b()V

    return-void
.end method

.method public final a(Lcom/braze/events/d;)V
    .locals 2

    const-string v0, "eventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, LNF/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNF/e;-><init>(Lcom/braze/dispatch/f;I)V

    const-class v1, Lcom/braze/events/internal/a0;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 30
    new-instance v0, LNF/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LNF/e;-><init>(Lcom/braze/dispatch/f;I)V

    const-class v1, Lcom/braze/events/internal/b0;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public final a(Lcom/braze/events/d;Ljava/lang/Exception;)V
    .locals 8

    .line 22
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 23
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LMl/a;

    const/16 p1, 0x17

    invoke-direct {v5, p1}, LMl/a;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v8, p0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    .line 7
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LNF/b;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0}, LNF/b;-><init>(Lcom/braze/dispatch/f;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v13

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    iget-wide v14, v8, Lcom/braze/dispatch/f;->g:J

    .line 9
    iget-object v0, v8, Lcom/braze/dispatch/f;->f:Lcom/braze/enums/g;

    sget-object v1, Lcom/braze/enums/g;->b:Lcom/braze/enums/g;

    const-wide/16 v2, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, v8, Lcom/braze/dispatch/f;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v17, v12

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v0, v8, Lcom/braze/dispatch/f;->j:Lcom/braze/enums/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_5

    if-eq v0, v11, :cond_4

    if-eq v0, v10, :cond_3

    if-ne v0, v9, :cond_2

    .line 11
    iget-object v0, v8, Lcom/braze/dispatch/f;->c:Lcom/braze/dispatch/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 13
    const-string v1, "com_braze_data_flush_interval_great_network"

    const/16 v4, 0xa

    .line 14
    invoke-virtual {v0, v1, v4}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    mul-long/2addr v0, v6

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 16
    :cond_3
    iget-object v0, v8, Lcom/braze/dispatch/f;->c:Lcom/braze/dispatch/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 18
    const-string v1, "com_braze_data_flush_interval_good_network"

    const/16 v4, 0x1e

    .line 19
    invoke-virtual {v0, v1, v4}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, v8, Lcom/braze/dispatch/f;->c:Lcom/braze/dispatch/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v1, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    .line 22
    const-string v1, "com_braze_data_flush_interval_bad_network"

    const/16 v4, 0x3c

    .line 23
    invoke-virtual {v0, v1, v4}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_5
    move-wide v0, v2

    .line 24
    :goto_1
    iput-wide v0, v8, Lcom/braze/dispatch/f;->g:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    cmp-long v0, v0, v6

    if-gez v0, :cond_6

    .line 25
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LNF/b;

    invoke-direct {v5, v8, v10}, LNF/b;-><init>(Lcom/braze/dispatch/f;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x6

    const/16 v16, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v17, v12

    move-wide v11, v6

    move v6, v10

    move-object/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    iput-wide v11, v8, Lcom/braze/dispatch/f;->g:J

    goto :goto_3

    :cond_6
    move-object/from16 v17, v12

    goto :goto_3

    .line 27
    :goto_2
    iput-wide v2, v8, Lcom/braze/dispatch/f;->g:J

    .line 28
    :goto_3
    new-instance v5, LNF/b;

    invoke-direct {v5, v8, v9}, LNF/b;-><init>(Lcom/braze/dispatch/f;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v2, v13

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    iget-wide v0, v8, Lcom/braze/dispatch/f;->g:J

    cmp-long v0, v14, v0

    if-eqz v0, :cond_7

    .line 30
    new-instance v5, LNF/d;

    const/4 v0, 0x1

    invoke-direct {v5, v14, v15, v8, v0}, LNF/d;-><init>(JLcom/braze/dispatch/f;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    iget-wide v0, v8, Lcom/braze/dispatch/f;->g:J

    invoke-virtual {v8, v0, v1}, Lcom/braze/dispatch/f;->b(J)V

    :cond_7
    return-void
.end method

.method public final b(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/braze/dispatch/f;->k:LOM/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/braze/dispatch/f;->k:LOM/i0;

    .line 4
    iget-wide v0, p0, Lcom/braze/dispatch/f;->g:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LNF/c;

    const/4 v0, 0x0

    invoke-direct {v6, p1, p2, v0}, LNF/c;-><init>(JI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/braze/dispatch/f;->a(J)LOM/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/dispatch/f;->k:LOM/i0;

    :cond_1
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/braze/dispatch/f;->h:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LNF/a;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, LNF/a;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LNF/a;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, LNF/a;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/braze/dispatch/f;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/braze/dispatch/f;->e:Lcom/braze/dispatch/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    iget-object v0, p0, Lcom/braze/dispatch/f;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/braze/dispatch/f;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braze/dispatch/f;->a(Landroid/net/NetworkCapabilities;)V

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "connectivityNetworkCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 9
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/braze/dispatch/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/braze/dispatch/f;->d:Lcom/braze/dispatch/d;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    :goto_0
    iget-wide v0, p0, Lcom/braze/dispatch/f;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/braze/dispatch/f;->b(J)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/braze/dispatch/f;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/braze/dispatch/f;->h:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LMl/a;

    const/16 v0, 0x19

    invoke-direct {v6, v0}, LMl/a;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LMl/a;

    const/16 v0, 0x1a

    invoke-direct {v6, v0}, LMl/a;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/dispatch/f;->k:LOM/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/braze/dispatch/f;->k:LOM/i0;

    invoke-virtual {p0}, Lcom/braze/dispatch/f;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/braze/dispatch/f;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 9

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/braze/dispatch/f;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/braze/dispatch/f;->e:Lcom/braze/dispatch/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "connectivityNetworkCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/braze/dispatch/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/braze/dispatch/f;->d:Lcom/braze/dispatch/d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LMl/a;

    const/16 v0, 0x18

    invoke-direct {v6, v0}, LMl/a;-><init>(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
