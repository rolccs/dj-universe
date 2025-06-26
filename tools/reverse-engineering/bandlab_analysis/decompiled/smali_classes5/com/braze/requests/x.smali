.class public final Lcom/braze/requests/x;
.super Lcom/braze/requests/b;
.source "SourceFile"


# instance fields
.field public final j:Lcom/braze/triggers/actions/f;

.field public final k:Lcom/braze/triggers/events/b;

.field public final l:Lcom/braze/requests/m;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:J

.field public final p:Lcom/braze/triggers/actions/f;

.field public final q:Lcom/braze/models/outgoing/k;


# direct methods
.method public constructor <init>(Lcom/braze/storage/e0;Ljava/lang/String;Lcom/braze/triggers/actions/f;Lcom/braze/triggers/events/b;Ljava/lang/String;)V
    .locals 2

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templatedTriggeredAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braze/requests/util/c;

    const-string v1, "template"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/braze/requests/util/c;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0, p5, p1}, Lcom/braze/requests/b;-><init>(Lcom/braze/requests/util/c;Ljava/lang/String;Lcom/braze/storage/e0;)V

    iput-object p3, p0, Lcom/braze/requests/x;->j:Lcom/braze/triggers/actions/f;

    iput-object p4, p0, Lcom/braze/requests/x;->k:Lcom/braze/triggers/events/b;

    sget-object p1, Lcom/braze/requests/m;->g:Lcom/braze/requests/m;

    iput-object p1, p0, Lcom/braze/requests/x;->l:Lcom/braze/requests/m;

    iget-object p1, p3, Lcom/braze/triggers/actions/f;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/braze/requests/x;->m:Ljava/lang/String;

    iget-object p1, p3, Lcom/braze/triggers/actions/g;->b:Lcom/braze/triggers/config/c;

    iget p2, p1, Lcom/braze/triggers/config/c;->e:I

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Lcom/braze/triggers/config/c;->d:I

    add-int/lit8 p1, p1, 0x1e

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    :goto_0
    iput-wide p1, p0, Lcom/braze/requests/x;->n:J

    iget-wide p1, p3, Lcom/braze/triggers/actions/f;->j:J

    iput-wide p1, p0, Lcom/braze/requests/x;->o:J

    iput-object p3, p0, Lcom/braze/requests/x;->p:Lcom/braze/triggers/actions/f;

    new-instance p1, Lcom/braze/models/outgoing/k;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2, p2, p2}, Lcom/braze/models/outgoing/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/braze/models/outgoing/i;)V

    iput-object p1, p0, Lcom/braze/requests/x;->q:Lcom/braze/models/outgoing/k;

    return-void
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced JSONException while retrieving parameters. Returning null."

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/models/response/d;)V
    .locals 1

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/braze/requests/b;->a(Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/models/response/d;)V

    .line 8
    instance-of p2, p3, Lcom/braze/models/response/b;

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lcom/braze/events/internal/g0;

    iget-object p3, p0, Lcom/braze/requests/x;->k:Lcom/braze/triggers/events/b;

    iget-object v0, p0, Lcom/braze/requests/x;->j:Lcom/braze/triggers/actions/f;

    invoke-direct {p2, p3, v0}, Lcom/braze/events/internal/g0;-><init>(Lcom/braze/triggers/events/b;Lcom/braze/triggers/actions/a;)V

    .line 10
    check-cast p1, Lcom/braze/events/d;

    const-class p3, Lcom/braze/events/internal/g0;

    invoke-virtual {p1, p2, p3}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/models/response/g;)V
    .locals 1

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "externalPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apiResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p3, Lcom/braze/models/response/g;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/braze/requests/x;->j:Lcom/braze/triggers/actions/f;

    .line 4
    iget-object p2, p2, Lcom/braze/triggers/actions/h;->f:Ljava/util/HashMap;

    .line 5
    invoke-static {p2}, LrM/D;->A0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/IInAppMessage;->setLocalPrefetchedAssetPaths(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 10

    invoke-super {p0}, Lcom/braze/requests/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "trigger_id"

    iget-object v4, p0, Lcom/braze/requests/x;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "trigger_event_type"

    iget-object v4, p0, Lcom/braze/requests/x;->k:Lcom/braze/triggers/events/b;

    invoke-interface {v4}, Lcom/braze/triggers/events/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    iget-object v4, p0, Lcom/braze/requests/x;->k:Lcom/braze/triggers/events/b;

    check-cast v4, Lcom/braze/triggers/events/i;

    iget-object v4, v4, Lcom/braze/triggers/events/i;->c:Lcom/braze/models/i;

    if-eqz v4, :cond_1

    check-cast v4, Lcom/braze/models/outgoing/event/b;

    invoke-virtual {v4}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "template"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/braze/requests/x;->q:Lcom/braze/models/outgoing/k;

    iget-object v2, v2, Lcom/braze/models/outgoing/k;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "respond_with"

    iget-object v3, p0, Lcom/braze/requests/x;->q:Lcom/braze/models/outgoing/k;

    invoke-virtual {v3}, Lcom/braze/models/outgoing/k;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LgF/a;

    const/16 v0, 0x11

    invoke-direct {v7, v0}, LgF/a;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final c()Lcom/braze/requests/m;
    .locals 1

    iget-object v0, p0, Lcom/braze/requests/x;->l:Lcom/braze/requests/m;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemplateRequest(templatedTriggeredAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/requests/x;->j:Lcom/braze/triggers/actions/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/requests/x;->k:Lcom/braze/triggers/events/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerAnalyticsId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/requests/x;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', templatePayloadExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/braze/requests/x;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", getTemplatedDataExpiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/requests/x;->k:Lcom/braze/triggers/events/b;

    check-cast v1, Lcom/braze/triggers/events/i;

    iget-wide v1, v1, Lcom/braze/triggers/events/i;->b:J

    iget-wide v3, p0, Lcom/braze/requests/x;->n:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "triggeredAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/requests/x;->p:Lcom/braze/triggers/actions/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
