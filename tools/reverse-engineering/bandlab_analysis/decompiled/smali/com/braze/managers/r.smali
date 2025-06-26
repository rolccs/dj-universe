.class public final Lcom/braze/managers/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:J

.field public static final o:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/braze/storage/s;

.field public final c:Lcom/braze/events/d;

.field public final d:Lcom/braze/events/e;

.field public final e:Landroid/app/AlarmManager;

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/braze/managers/p;

.field public k:LOM/i0;

.field public l:Lcom/braze/models/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/braze/managers/r;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/managers/r;->m:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/braze/managers/r;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/braze/managers/r;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/storage/s;Lcom/braze/events/d;Lcom/braze/events/e;Landroid/app/AlarmManager;IZ)V
    .locals 8

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStorageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/managers/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/braze/managers/r;->b:Lcom/braze/storage/s;

    iput-object p3, p0, Lcom/braze/managers/r;->c:Lcom/braze/events/d;

    iput-object p4, p0, Lcom/braze/managers/r;->d:Lcom/braze/events/e;

    iput-object p5, p0, Lcom/braze/managers/r;->e:Landroid/app/AlarmManager;

    iput p6, p0, Lcom/braze/managers/r;->f:I

    iput-boolean p7, p0, Lcom/braze/managers/r;->g:Z

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/braze/managers/r;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LOM/D;->d()LOM/j0;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/managers/r;->k:LOM/i0;

    new-instance p2, Lcom/braze/managers/p;

    invoke-direct {p2, p0}, Lcom/braze/managers/p;-><init>(Lcom/braze/managers/r;)V

    iput-object p2, p0, Lcom/braze/managers/r;->j:Lcom/braze/managers/p;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".intent.BRAZE_SESSION_SHOULD_SEAL"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/braze/managers/r;->i:Ljava/lang/String;

    :try_start_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x21

    if-lt p4, p5, :cond_0

    new-instance p4, Landroid/content/IntentFilter;

    invoke-direct {p4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p4, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    new-instance p4, Landroid/content/IntentFilter;

    invoke-direct {p4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LAo/c;

    const/16 p1, 0x15

    invoke-direct {v5, p1, p0}, LAo/c;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/braze/managers/r;->j:Lcom/braze/managers/p;

    :goto_1
    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    .line 5
    const-string v0, "Creating a session seal alarm with a delay of "

    const-string v1, " ms"

    .line 6
    invoke-static {p0, p1, v0, v1}, LA1/n;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/managers/r;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to register dynamic receiver for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/managers/r;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/models/l;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing completely dispatched sealed session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/braze/models/n;->a:Lcom/braze/models/o;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "Cancelling session seal alarm"

    return-object v0
.end method

.method public static final b(Lcom/braze/models/l;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New session created with ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/braze/models/n;->a:Lcom/braze/models/o;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "Failed to cancel session seal alarm"

    return-object v0
.end method

.method public static final c(Lcom/braze/models/l;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Checking if this session needs to be sealed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/braze/models/n;->a:Lcom/braze/models/o;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/braze/models/l;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/braze/models/n;->a:Lcom/braze/models/o;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] being sealed because its end time is over the grace period. Session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "Failed to create session seal alarm"

    return-object v0
.end method

.method public static final e(Lcom/braze/models/l;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed session with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/braze/models/n;->a:Lcom/braze/models/o;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Getting the stored open session"

    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to unregister session seal receiver."

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 12
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LVF/m;

    const/16 v1, 0x12

    invoke-direct {v5, v1}, LVF/m;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/braze/managers/r;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/braze/managers/r;->l:Lcom/braze/models/l;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lcom/braze/managers/r;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/braze/managers/r;->e:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 18
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/m;

    const/16 v0, 0x13

    invoke-direct {v6, v0}, LVF/m;-><init>(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 14

    .line 4
    iget-object v0, p0, Lcom/braze/managers/r;->l:Lcom/braze/models/l;

    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Lcom/braze/managers/r;->f:I

    iget-boolean v2, p0, Lcom/braze/managers/r;->g:Z

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    if-eqz v2, :cond_0

    .line 7
    iget-wide v1, v0, Lcom/braze/models/n;->b:D

    double-to-long v1, v1

    .line 8
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 9
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v6

    .line 10
    sget-wide v8, Lcom/braze/managers/r;->o:J

    add-long/2addr v1, v4

    sub-long/2addr v1, v6

    .line 11
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 12
    :cond_0
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v11, LNF/c;

    const/4 v1, 0x3

    invoke-direct {v11, v4, v5, v1}, LNF/c;-><init>(JI)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v7, p0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/braze/managers/r;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v2, "session_id"

    invoke-virtual {v0}, Lcom/braze/models/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/braze/managers/r;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/braze/managers/r;->e:Landroid/app/AlarmManager;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v2

    add-long/2addr v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 18
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/m;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, LVF/m;-><init>(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 12

    iget-object v0, p0, Lcom/braze/managers/r;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/braze/managers/r;->i()V

    iget-object v1, p0, Lcom/braze/managers/r;->l:Lcom/braze/models/l;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lcom/braze/models/n;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/braze/models/n;->c:Ljava/lang/Double;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/braze/models/n;->c:Ljava/lang/Double;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/braze/managers/r;->h()V

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/braze/models/n;->d:Z

    if-ne v3, v2, :cond_3

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, LVF/r;

    const/4 v3, 0x4

    invoke-direct {v9, v1, v3}, LVF/r;-><init>(Lcom/braze/models/l;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/braze/managers/r;->b:Lcom/braze/storage/s;

    iget-object v1, v1, Lcom/braze/models/n;->a:Lcom/braze/models/o;

    iget-object v1, v1, Lcom/braze/models/o;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/braze/storage/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final g()Lcom/braze/models/o;
    .locals 2

    iget-object v0, p0, Lcom/braze/managers/r;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/braze/managers/r;->i()V

    iget-object v1, p0, Lcom/braze/managers/r;->l:Lcom/braze/models/l;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/braze/models/n;->a:Lcom/braze/models/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final h()V
    .locals 9

    new-instance v0, Lcom/braze/models/l;

    invoke-direct {v0}, Lcom/braze/models/l;-><init>()V

    iput-object v0, p0, Lcom/braze/managers/r;->l:Lcom/braze/models/l;

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/r;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v2}, LVF/r;-><init>(Lcom/braze/models/l;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/braze/managers/r;->c:Lcom/braze/events/d;

    new-instance v2, Lcom/braze/events/internal/y;

    invoke-direct {v2, v0}, Lcom/braze/events/internal/y;-><init>(Lcom/braze/models/l;)V

    const-class v3, Lcom/braze/events/internal/y;

    invoke-virtual {v1, v2, v3}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/braze/managers/r;->d:Lcom/braze/events/e;

    new-instance v2, Lcom/braze/events/SessionStateChangedEvent;

    iget-object v0, v0, Lcom/braze/models/n;->a:Lcom/braze/models/o;

    iget-object v0, v0, Lcom/braze/models/o;->b:Ljava/lang/String;

    sget-object v3, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_STARTED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    invoke-direct {v2, v0, v3}, Lcom/braze/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/braze/events/SessionStateChangedEvent$ChangeType;)V

    check-cast v1, Lcom/braze/events/d;

    const-class v0, Lcom/braze/events/SessionStateChangedEvent;

    invoke-virtual {v1, v2, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final i()V
    .locals 15

    iget-object v0, p0, Lcom/braze/managers/r;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/managers/r;->l:Lcom/braze/models/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LVF/m;

    const/16 v1, 0x11

    invoke-direct {v8, v1}, LVF/m;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/braze/managers/r;->b:Lcom/braze/storage/s;

    invoke-virtual {v1}, Lcom/braze/storage/s;->c()Lcom/braze/models/n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v9, Lcom/braze/models/l;

    iget-object v4, v1, Lcom/braze/models/n;->a:Lcom/braze/models/o;

    iget-wide v5, v1, Lcom/braze/models/n;->b:D

    invoke-virtual {v1}, Lcom/braze/models/n;->d()Ljava/lang/Double;

    move-result-object v7

    iget-boolean v8, v1, Lcom/braze/models/n;->d:Z

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/braze/models/l;-><init>(Lcom/braze/models/o;DLjava/lang/Double;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    move-object v9, v2

    :goto_0
    iput-object v9, p0, Lcom/braze/managers/r;->l:Lcom/braze/models/l;

    :cond_1
    iget-object v1, p0, Lcom/braze/managers/r;->l:Lcom/braze/models/l;

    if-eqz v1, :cond_4

    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LVF/r;

    const/4 v3, 0x1

    invoke-direct {v8, v1, v3}, LVF/r;-><init>(Lcom/braze/models/l;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v3, v11

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/braze/models/n;->c:Ljava/lang/Double;

    if-eqz v3, :cond_4

    iget-boolean v4, v1, Lcom/braze/models/n;->d:Z

    if-nez v4, :cond_4

    iget-wide v4, v1, Lcom/braze/models/n;->b:D

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget v3, p0, Lcom/braze/managers/r;->f:I

    iget-boolean v8, p0, Lcom/braze/managers/r;->g:Z

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v9

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v3

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    if-eqz v8, :cond_2

    double-to-long v3, v4

    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v13

    sget-wide v5, Lcom/braze/managers/r;->o:J

    add-long/2addr v3, v5

    cmp-long v3, v3, v9

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_2
    double-to-long v3, v6

    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v13

    cmp-long v3, v3, v9

    if-gtz v3, :cond_4

    :goto_1
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LVF/r;

    const/4 v3, 0x2

    invoke-direct {v8, v1, v3}, LVF/r;-><init>(Lcom/braze/models/l;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/managers/r;->k()V

    iget-object v1, p0, Lcom/braze/managers/r;->b:Lcom/braze/storage/s;

    iget-object v3, p0, Lcom/braze/managers/r;->l:Lcom/braze/models/l;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/braze/models/n;->a:Lcom/braze/models/o;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/braze/storage/s;->a(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/braze/managers/r;->l:Lcom/braze/models/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/braze/managers/r;->l:Lcom/braze/models/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/braze/managers/r;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/braze/models/n;->d:Z

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/braze/models/n;->c:Ljava/lang/Double;

    iget-object v2, p0, Lcom/braze/managers/r;->b:Lcom/braze/storage/s;

    invoke-virtual {v2, v0}, Lcom/braze/storage/s;->a(Lcom/braze/models/n;)V

    iget-object v2, p0, Lcom/braze/managers/r;->c:Lcom/braze/events/d;

    new-instance v3, Lcom/braze/events/internal/z;

    invoke-direct {v3, v0}, Lcom/braze/events/internal/z;-><init>(Lcom/braze/models/n;)V

    const-class v4, Lcom/braze/events/internal/z;

    invoke-virtual {v2, v3, v4}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/braze/managers/r;->d:Lcom/braze/events/e;

    new-instance v3, Lcom/braze/events/SessionStateChangedEvent;

    iget-object v0, v0, Lcom/braze/models/n;->a:Lcom/braze/models/o;

    iget-object v0, v0, Lcom/braze/models/o;->b:Ljava/lang/String;

    sget-object v4, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_ENDED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    invoke-direct {v3, v0, v4}, Lcom/braze/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/braze/events/SessionStateChangedEvent$ChangeType;)V

    const-class v0, Lcom/braze/events/SessionStateChangedEvent;

    check-cast v2, Lcom/braze/events/d;

    invoke-virtual {v2, v3, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/braze/managers/r;->j:Lcom/braze/managers/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/braze/managers/r;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/p;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, LVF/p;-><init>(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 13

    iget-object v0, p0, Lcom/braze/managers/r;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/braze/managers/r;->f()Z

    iget-object v1, p0, Lcom/braze/managers/r;->l:Lcom/braze/models/l;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/braze/models/n;->c:Ljava/lang/Double;

    iget-object v2, p0, Lcom/braze/managers/r;->b:Lcom/braze/storage/s;

    invoke-virtual {v2, v1}, Lcom/braze/storage/s;->a(Lcom/braze/models/n;)V

    iget-object v2, p0, Lcom/braze/managers/r;->k:LOM/i0;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object v2, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v4, Lcom/braze/managers/q;

    invoke-direct {v4, p0, v3}, Lcom/braze/managers/q;-><init>(Lcom/braze/managers/r;LvM/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    iput-object v2, p0, Lcom/braze/managers/r;->k:LOM/i0;

    invoke-virtual {p0}, Lcom/braze/managers/r;->d()V

    iget-object v2, p0, Lcom/braze/managers/r;->c:Lcom/braze/events/d;

    sget-object v3, Lcom/braze/events/internal/b0;->a:Lcom/braze/events/internal/b0;

    const-class v4, Lcom/braze/events/internal/b0;

    invoke-virtual {v2, v3, v4}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v10, LVF/r;

    const/4 v2, 0x3

    invoke-direct {v10, v1, v2}, LVF/r;-><init>(Lcom/braze/models/l;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
