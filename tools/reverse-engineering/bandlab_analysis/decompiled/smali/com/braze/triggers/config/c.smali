.class public final Lcom/braze/triggers/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/braze/triggers/config/b;

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start_time"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/braze/triggers/config/c;->a:J

    const-string v0, "end_time"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/braze/triggers/config/c;->b:J

    const-string v0, "priority"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/braze/triggers/config/c;->c:I

    const-string v0, "min_seconds_since_last_trigger"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/braze/triggers/config/c;->g:I

    const-string v0, "delay"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/braze/triggers/config/c;->d:I

    const-string v0, "timeout"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/braze/triggers/config/c;->e:I

    new-instance v0, Lcom/braze/triggers/config/b;

    invoke-direct {v0, p1}, Lcom/braze/triggers/config/b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/braze/triggers/config/c;->f:Lcom/braze/triggers/config/b;

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not convert ScheduleConfig to JSON"

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/triggers/config/c;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final forJsonPut()Lorg/json/JSONObject;
    .locals 10

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/braze/triggers/config/c;->f:Lcom/braze/triggers/config/b;

    .line 3
    invoke-virtual {v1}, Lcom/braze/triggers/config/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    const-string v2, "start_time"

    .line 5
    iget-wide v3, p0, Lcom/braze/triggers/config/c;->a:J

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    const-string v2, "end_time"

    .line 8
    iget-wide v3, p0, Lcom/braze/triggers/config/c;->b:J

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    const-string v2, "priority"

    .line 11
    iget v3, p0, Lcom/braze/triggers/config/c;->c:I

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v2, "min_seconds_since_last_trigger"

    .line 14
    iget v3, p0, Lcom/braze/triggers/config/c;->g:I

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v2, "timeout"

    .line 17
    iget v3, p0, Lcom/braze/triggers/config/c;->e:I

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v2, "delay"

    .line 20
    iget v3, p0, Lcom/braze/triggers/config/c;->d:I

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    .line 22
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LmD/h;

    const/16 v1, 0x11

    invoke-direct {v7, v1}, LmD/h;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method
