.class public final Lcom/braze/requests/f;
.super Lcom/braze/requests/b;
.source "SourceFile"


# instance fields
.field public j:Lcom/braze/models/outgoing/k;

.field public k:Lcom/braze/enums/SdkFlavor;

.field public l:Lcom/braze/models/outgoing/l;

.field public m:Lcom/braze/models/b;

.field public n:Ljava/util/EnumSet;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Lcom/braze/requests/m;


# direct methods
.method public constructor <init>(Lcom/braze/storage/e0;Ljava/lang/String;Lcom/braze/models/outgoing/k;)V
    .locals 2

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outboundRespondWith"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braze/requests/util/c;

    const-string v1, "data"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/braze/requests/util/c;-><init>(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/braze/requests/b;-><init>(Lcom/braze/requests/util/c;Ljava/lang/String;Lcom/braze/storage/e0;)V

    iput-object p3, p0, Lcom/braze/requests/f;->j:Lcom/braze/models/outgoing/k;

    sget-object p1, Lcom/braze/requests/m;->f:Lcom/braze/requests/m;

    iput-object p1, p0, Lcom/braze/requests/f;->q:Lcom/braze/requests/m;

    return-void
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced JSONException while retrieving parameters. Returning empty object."

    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "Trigger dispatch completed. Alerting subscribers."

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/braze/events/d;)V
    .locals 2

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/braze/requests/f;->j:Lcom/braze/models/outgoing/k;

    invoke-virtual {v0}, Lcom/braze/models/outgoing/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/braze/events/internal/d0;

    invoke-direct {v0, p0}, Lcom/braze/events/internal/d0;-><init>(Lcom/braze/requests/f;)V

    .line 17
    const-class v1, Lcom/braze/events/internal/d0;

    invoke-virtual {p1, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/braze/events/e;)V
    .locals 9

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/braze/requests/f;->j:Lcom/braze/models/outgoing/k;

    invoke-virtual {v0}, Lcom/braze/models/outgoing/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LgG/a;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, LgG/a;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    new-instance v0, Lcom/braze/events/internal/c0;

    invoke-direct {v0, p0}, Lcom/braze/events/internal/c0;-><init>(Lcom/braze/requests/f;)V

    .line 21
    check-cast p1, Lcom/braze/events/d;

    const-class v1, Lcom/braze/events/internal/c0;

    invoke-virtual {p1, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "existingHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lcom/braze/requests/b;->a(Ljava/util/HashMap;)V

    .line 23
    iget-object v0, p0, Lcom/braze/requests/f;->j:Lcom/braze/models/outgoing/k;

    invoke-virtual {v0}, Lcom/braze/models/outgoing/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/braze/requests/f;->j:Lcom/braze/models/outgoing/k;

    .line 25
    iget-object v0, v0, Lcom/braze/models/outgoing/k;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const-string v2, "true"

    if-eqz v0, :cond_1

    .line 26
    const-string v0, "X-Braze-FeedRequest"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/braze/requests/f;->j:Lcom/braze/models/outgoing/k;

    invoke-virtual {v3}, Lcom/braze/models/outgoing/k;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    const-string v0, "X-Braze-TriggersRequest"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 29
    const-string v0, "X-Braze-DataRequest"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/braze/requests/b;->h:Lcom/braze/models/outgoing/h;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/braze/requests/f;->l:Lcom/braze/models/outgoing/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/braze/requests/f;->m:Lcom/braze/models/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/braze/requests/f;->j:Lcom/braze/models/outgoing/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/models/k;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Lcom/braze/models/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/braze/requests/b;->h:Lcom/braze/models/outgoing/h;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/models/k;

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Lcom/braze/models/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
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
    iget-object v2, p0, Lcom/braze/requests/f;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "app_version"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/braze/requests/f;->p:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "app_version_code"

    iget-object v3, p0, Lcom/braze/requests/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/braze/requests/f;->l:Lcom/braze/models/outgoing/l;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/braze/models/outgoing/l;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "attributes"

    iget-object v2, v2, Lcom/braze/models/outgoing/l;->b:Lorg/json/JSONArray;

    const-string v4, "jsonArrayForJsonPut"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v2, p0, Lcom/braze/requests/f;->m:Lcom/braze/models/b;

    if-eqz v2, :cond_5

    iget-boolean v3, v2, Lcom/braze/models/b;->b:Z

    if-nez v3, :cond_5

    const-string v3, "events"

    iget-object v2, v2, Lcom/braze/models/b;->a:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lcom/braze/support/JsonUtils;->constructJsonArray(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, p0, Lcom/braze/requests/f;->k:Lcom/braze/enums/SdkFlavor;

    if-eqz v2, :cond_6

    const-string v3, "sdk_flavor"

    invoke-virtual {v2}, Lcom/braze/enums/SdkFlavor;->forJsonPut()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v2, p0, Lcom/braze/requests/f;->n:Ljava/util/EnumSet;

    if-eqz v2, :cond_8

    const-string v3, "sdk_metadata"

    sget-object v4, Lcom/braze/enums/BrazeSdkMetadata;->Companion:Lcom/braze/enums/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/braze/enums/BrazeSdkMetadata;

    invoke-static {v5}, Lcom/braze/enums/BrazeSdkMetadata;->access$getJsonKey$p(Lcom/braze/enums/BrazeSdkMetadata;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v4}, LrM/o;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v2, "respond_with"

    iget-object v3, p0, Lcom/braze/requests/f;->j:Lcom/braze/models/outgoing/k;

    invoke-virtual {v3}, Lcom/braze/models/outgoing/k;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LgG/a;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, LgG/a;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final c()Lcom/braze/requests/m;
    .locals 1

    iget-object v0, p0, Lcom/braze/requests/f;->q:Lcom/braze/requests/m;

    return-object v0
.end method
