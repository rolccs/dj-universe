.class public final Lcom/braze/triggers/actions/f;
.super Lcom/braze/triggers/actions/h;
.source "SourceFile"


# instance fields
.field public final g:Lcom/braze/managers/m;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public j:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/braze/managers/m;)V
    .locals 10

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/triggers/actions/h;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/braze/triggers/actions/f;->i:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/braze/triggers/actions/f;->j:J

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LLF/b;

    const/4 v0, 0x7

    invoke-direct {v7, p1, v0}, LLF/b;-><init>(Lorg/json/JSONObject;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/braze/triggers/actions/f;->g:Lcom/braze/managers/m;

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "trigger_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/triggers/actions/f;->h:Ljava/lang/String;

    const-string p2, "prefetch_image_urls"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/braze/triggers/enums/b;->b:Lcom/braze/triggers/enums/b;

    invoke-virtual {p0, p2, v0}, Lcom/braze/triggers/actions/f;->a(Lorg/json/JSONArray;Lcom/braze/triggers/enums/b;)V

    :cond_0
    const-string p2, "prefetch_zip_urls"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/braze/triggers/enums/b;->a:Lcom/braze/triggers/enums/b;

    invoke-virtual {p0, p2, v0}, Lcom/braze/triggers/actions/f;->a(Lorg/json/JSONArray;Lcom/braze/triggers/enums/b;)V

    :cond_1
    const-string p2, "prefetch_file_urls"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/braze/triggers/enums/b;->c:Lcom/braze/triggers/enums/b;

    invoke-virtual {p0, p1, p2}, Lcom/braze/triggers/actions/f;->a(Lorg/json/JSONArray;Lcom/braze/triggers/enums/b;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/braze/triggers/actions/f;)Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Posting templating request after delay of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/braze/triggers/actions/g;->b:Lcom/braze/triggers/config/c;

    .line 14
    iget p0, p0, Lcom/braze/triggers/config/c;->d:I

    .line 15
    const-string v1, " seconds."

    .line 16
    invoke-static {v0, p0, v1}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parsing templated triggered action with JSON: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not convert TemplatedTriggeredAction to JSON"

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/braze/triggers/actions/f;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/braze/events/e;Lcom/braze/triggers/events/b;J)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalEventPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "triggerEvent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-wide p4, p0, Lcom/braze/triggers/actions/f;->j:J

    .line 4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lij/p;

    const/16 p1, 0x17

    invoke-direct {v5, p1, p0}, Lij/p;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/braze/triggers/actions/f;->g:Lcom/braze/managers/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p2, Lcom/braze/requests/x;

    .line 7
    iget-object v1, p1, Lcom/braze/managers/m;->f:Lcom/braze/storage/e0;

    .line 8
    iget-object p4, p1, Lcom/braze/managers/m;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {p4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v5, p1, Lcom/braze/managers/m;->b:Ljava/lang/String;

    move-object v0, p2

    move-object v3, p0

    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/braze/requests/x;-><init>(Lcom/braze/storage/e0;Ljava/lang/String;Lcom/braze/triggers/actions/f;Lcom/braze/triggers/events/b;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/braze/managers/m;->a(Lcom/braze/requests/b;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Lcom/braze/triggers/enums/b;)V
    .locals 4

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lt2/c;->S0(II)LJM/k;

    move-result-object v0

    .line 21
    invoke-static {v0}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/braze/triggers/actions/d;

    invoke-direct {v1, p1}, Lcom/braze/triggers/actions/d;-><init>(Lorg/json/JSONArray;)V

    .line 23
    new-instance v2, LLM/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, LLM/f;-><init>(LLM/k;ZLkotlin/jvm/functions/Function1;)V

    .line 24
    new-instance v0, Lcom/braze/triggers/actions/e;

    invoke-direct {v0, p1}, Lcom/braze/triggers/actions/e;-><init>(Lorg/json/JSONArray;)V

    .line 25
    invoke-interface {v2}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lcom/braze/triggers/actions/f;->i:Ljava/util/ArrayList;

    new-instance v3, Lcom/braze/triggers/utils/a;

    invoke-direct {v3, p2, v1}, Lcom/braze/triggers/utils/a;-><init>(Lcom/braze/triggers/enums/b;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forJsonPut()Lorg/json/JSONObject;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/braze/triggers/actions/g;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "type"

    const-string v3, "templated_iam"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "trigger_id"

    iget-object v4, p0, Lcom/braze/triggers/actions/f;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v6, p0, Lcom/braze/triggers/actions/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/braze/triggers/utils/a;

    iget-object v8, v7, Lcom/braze/triggers/utils/a;->a:Lcom/braze/triggers/enums/b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    iget-object v7, v7, Lcom/braze/triggers/utils/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    iget-object v7, v7, Lcom/braze/triggers/utils/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    iget-object v7, v7, Lcom/braze/triggers/utils/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    const-string v6, "prefetch_image_urls"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "prefetch_zip_urls"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "prefetch_file_urls"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Llz/i;

    const/16 v1, 0x1d

    invoke-direct {v7, v1}, Llz/i;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-object v0
.end method
