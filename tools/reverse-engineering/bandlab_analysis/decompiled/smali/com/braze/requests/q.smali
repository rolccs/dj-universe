.class public final Lcom/braze/requests/q;
.super Lcom/braze/requests/b;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/ArrayList;

.field public final k:Z

.field public final l:Lcom/braze/requests/m;


# direct methods
.method public constructor <init>(Lcom/braze/storage/e0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushDeliveryEvents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braze/requests/util/c;

    const-string v1, "push/delivery_events"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/braze/requests/util/c;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0, p3, p1}, Lcom/braze/requests/b;-><init>(Lcom/braze/requests/util/c;Ljava/lang/String;Lcom/braze/storage/e0;)V

    iput-object p4, p0, Lcom/braze/requests/q;->j:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lcom/braze/requests/q;->k:Z

    sget-object p1, Lcom/braze/requests/m;->h:Lcom/braze/requests/m;

    iput-object p1, p0, Lcom/braze/requests/q;->l:Lcom/braze/requests/m;

    return-void
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced JSONException while creating PushDeliverySendRequest. Returning null."

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/requests/q;->k:Z

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
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/braze/requests/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/braze/models/push/a;

    iget-object v5, p0, Lcom/braze/requests/b;->b:Ljava/lang/String;

    iget-object v6, v4, Lcom/braze/models/outgoing/event/b;->e:Lcom/braze/support/delegates/a;

    sget-object v7, Lcom/braze/models/outgoing/event/b;->h:[LKM/k;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v4, v7, v5}, Lcom/braze/support/delegates/a;->setValue(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_2

    :cond_1
    const-string v3, "events"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/braze/requests/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "user_id"

    iget-object v3, p0, Lcom/braze/requests/b;->b:Ljava/lang/String;

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

    const/16 v0, 0xe

    invoke-direct {v7, v0}, LgF/a;-><init>(I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final c()Lcom/braze/requests/m;
    .locals 1

    iget-object v0, p0, Lcom/braze/requests/q;->l:Lcom/braze/requests/m;

    return-object v0
.end method
