.class public final Lcom/braze/managers/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/braze/events/d;

.field public final b:Lcom/braze/storage/e0;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/braze/events/d;Lcom/braze/storage/e0;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/braze/managers/n;->a:Lcom/braze/events/d;

    iput-object p3, p0, Lcom/braze/managers/n;->b:Lcom/braze/storage/e0;

    const-string p2, "com.appboy.storage.sessions.messaging_session"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/managers/n;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "Messaging session stopped. Adding new messaging session timestamp: "

    .line 15
    invoke-static {p0, p1, v0}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JJJ)Ljava/lang/String;
    .locals 2

    .line 7
    const-string v0, "Messaging session timeout: "

    const-string v1, ", current diff: "

    .line 8
    invoke-static {p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-long/2addr p2, p4

    .line 9
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Publishing new messaging session event."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Messaging session not started."

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 17

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lcom/braze/managers/n;->b:Lcom/braze/storage/e0;

    invoke-virtual {v0}, Lcom/braze/storage/e0;->r()J

    move-result-wide v9

    const-wide/16 v0, -0x1

    cmp-long v2, v9, v0

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget-boolean v2, v8, Lcom/braze/managers/n;->d:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v8, Lcom/braze/managers/n;->c:Landroid/content/SharedPreferences;

    .line 4
    const-string v3, "messaging_session_timestamp"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 5
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v14

    .line 6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v16, LVF/q;

    move-object/from16 v1, v16

    move-wide v2, v9

    move-wide v4, v14

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, LVF/q;-><init>(JJJ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    add-long/2addr v12, v9

    cmp-long v0, v12, v14

    if-gez v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    return v11
.end method

.method public final b()V
    .locals 9

    invoke-virtual {p0}, Lcom/braze/managers/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LVF/m;

    const/16 v0, 0xe

    invoke-direct {v6, v0}, LVF/m;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/managers/n;->a:Lcom/braze/events/d;

    sget-object v1, Lcom/braze/events/internal/n;->a:Lcom/braze/events/internal/n;

    const-class v2, Lcom/braze/events/internal/n;

    invoke-virtual {v0, v1, v2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/braze/managers/n;->d:Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LVF/m;

    const/16 v0, 0xf

    invoke-direct {v6, v0}, LVF/m;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 10

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LNF/c;

    const/4 v3, 0x2

    invoke-direct {v7, v0, v1, v3}, LNF/c;-><init>(JI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/braze/managers/n;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "messaging_session_timestamp"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/braze/managers/n;->d:Z

    return-void
.end method
