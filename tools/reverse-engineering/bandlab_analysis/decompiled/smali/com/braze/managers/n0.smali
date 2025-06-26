.class public final Lcom/braze/managers/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "SDK Debugger expiration time is in the past. Disabling SDK debugging."

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdkDebuggerObject contains invalid values. Disabling SDK debugging. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Error getting required SDK debugging fields in SdkDebugManager. Disabling SDK debugging."

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)Lcom/braze/managers/o0;
    .locals 13

    const-string v0, "expiration_time"

    const-string v1, "authorization_code"

    const-string v2, "jsonData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/braze/managers/o0;

    invoke-direct {v2}, Lcom/braze/managers/o0;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_1

    .line 2
    :try_start_0
    const-string p2, "enabled"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v4

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v7, p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    move p2, v3

    .line 3
    :goto_1
    iput-boolean p2, v2, Lcom/braze/managers/o0;->a:Z

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iput-object p2, v2, Lcom/braze/managers/o0;->c:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 9
    iput-object p2, v2, Lcom/braze/managers/o0;->b:Ljava/lang/Long;

    .line 10
    :cond_3
    const-string p2, "batching_config"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 11
    const-string v0, "flush_interval_size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 12
    iput-wide v0, v2, Lcom/braze/managers/o0;->d:J

    .line 13
    const-string v0, "flush_interval_seconds"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 14
    iput-wide v0, v2, Lcom/braze/managers/o0;->e:J

    .line 15
    const-string v0, "max_payload_size"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 16
    iput-wide v0, v2, Lcom/braze/managers/o0;->f:J

    .line 17
    iget-wide v5, v2, Lcom/braze/managers/o0;->d:J

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-lez p2, :cond_4

    .line 18
    iget-wide v5, v2, Lcom/braze/managers/o0;->e:J

    cmp-long p2, v5, v7

    if-lez p2, :cond_4

    cmp-long p2, v0, v7

    if-gtz p2, :cond_5

    .line 19
    :cond_4
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, LLF/b;

    const/4 p2, 0x1

    invoke-direct {v9, p1, p2}, LLF/b;-><init>(Lorg/json/JSONObject;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v4, v3

    .line 20
    :cond_5
    iget-object p1, v2, Lcom/braze/managers/o0;->b:Ljava/lang/Long;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_6

    .line 22
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v10, LVF/p;

    const/4 p1, 0x4

    invoke-direct {v10, p1}, LVF/p;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    move v3, v4

    goto :goto_3

    .line 23
    :goto_2
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, LVF/p;

    const/4 p1, 0x5

    invoke-direct {v9, p1}, LVF/p;-><init>(I)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    if-eqz v3, :cond_7

    .line 24
    new-instance v2, Lcom/braze/managers/o0;

    invoke-direct {v2}, Lcom/braze/managers/o0;-><init>()V

    :cond_7
    return-object v2
.end method
