.class public final Lcom/braze/models/response/g;
.super Lcom/braze/models/response/a;
.source "SourceFile"


# instance fields
.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/braze/models/response/d;

.field public final e:Lcom/braze/models/response/i;

.field public final f:Lcom/braze/models/response/c;

.field public final g:Lcom/braze/models/inappmessage/InAppMessageBase;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/braze/models/response/m;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lorg/json/JSONArray;

.field public final l:Ljava/lang/String;

.field public final m:Lorg/json/JSONArray;

.field public final n:J

.field public final o:Lorg/json/JSONObject;

.field public final p:Lcom/braze/managers/o0;


# direct methods
.method public constructor <init>(Lcom/braze/requests/n;Lcom/braze/communication/d;Lcom/braze/managers/m;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    const-string v1, "request"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connectionResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brazeManager"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lcom/braze/models/response/a;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;)V

    iget-object v0, v0, Lcom/braze/communication/d;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iput-object v0, v9, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth_error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "error_code"

    const-string v5, "reason"

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2, v5}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v7, Lcom/braze/models/response/h;

    invoke-direct {v7, v10, v2, v6, v1}, Lcom/braze/models/response/h;-><init>(Lcom/braze/requests/n;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "invalid_api_key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v7, Lcom/braze/models/response/e;

    invoke-direct {v7, v1, v10}, Lcom/braze/models/response/e;-><init>(Ljava/lang/String;Lcom/braze/requests/n;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    new-instance v7, Lcom/braze/models/response/b;

    invoke-direct {v7, v1, v10}, Lcom/braze/models/response/b;-><init>(Ljava/lang/String;Lcom/braze/requests/n;)V

    goto :goto_0

    :cond_3
    move-object v7, v12

    :goto_0
    iput-object v7, v9, Lcom/braze/models/response/g;->d:Lcom/braze/models/response/d;

    const-string v1, "optional_auth_error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v3, Lcom/braze/models/response/i;

    invoke-direct {v3, v10, v1, v2}, Lcom/braze/models/response/i;-><init>(Lcom/braze/requests/n;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v12

    :goto_1
    iput-object v3, v9, Lcom/braze/models/response/g;->e:Lcom/braze/models/response/i;

    const-string v1, "feature_flags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v9, Lcom/braze/models/response/g;->k:Lorg/json/JSONArray;

    const-string v1, "feed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v9, Lcom/braze/models/response/g;->m:Lorg/json/JSONArray;

    const-string v1, "last_sync_at"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v9, Lcom/braze/models/response/g;->n:J

    const-string v1, "banners"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v9, Lcom/braze/models/response/g;->o:Lorg/json/JSONObject;

    if-nez v7, :cond_5

    instance-of v1, v10, Lcom/braze/requests/e;

    if-eqz v1, :cond_5

    :try_start_0
    new-instance v1, Lcom/braze/models/response/c;

    invoke-direct {v1, v0}, Lcom/braze/models/response/c;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LdG/a;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LdG/a;-><init>(Lcom/braze/models/response/g;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5
    move-object v1, v12

    :goto_2
    iput-object v1, v9, Lcom/braze/models/response/g;->f:Lcom/braze/models/response/c;

    iget-object v0, v9, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    const-string v1, "triggers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v1, Lcom/braze/triggers/utils/c;->a:Lcom/braze/triggers/utils/c;

    invoke-virtual {v1, v0, v11}, Lcom/braze/triggers/utils/c;->a(Lorg/json/JSONArray;Lcom/braze/managers/m;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/braze/models/response/g;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LdG/a;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, LdG/a;-><init>(Lcom/braze/models/response/g;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v9, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_7

    :try_start_1
    new-instance v14, Lcom/braze/models/response/m;

    invoke-direct {v14, v13}, Lcom/braze/models/response/m;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LOF/a;

    const/4 v0, 0x1

    invoke-direct {v6, v13, v0}, LOF/a;-><init>(Lorg/json/JSONObject;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v14, v12

    :goto_3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LOF/a;

    const/4 v0, 0x2

    invoke-direct {v6, v13, v0}, LOF/a;-><init>(Lorg/json/JSONObject;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object v14, v12

    :goto_4
    iput-object v14, v9, Lcom/braze/models/response/g;->i:Lcom/braze/models/response/m;

    iget-object v0, v9, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    const-string v1, "templated_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/braze/triggers/utils/c;->a(Lorg/json/JSONObject;Lcom/braze/managers/m;)Lcom/braze/models/inappmessage/InAppMessageBase;

    move-result-object v0

    iput-object v0, v9, Lcom/braze/models/response/g;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    iget-object v0, v9, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    const-string v1, "geofences"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/braze/support/j;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v12

    :goto_5
    iput-object v0, v9, Lcom/braze/models/response/g;->j:Ljava/util/ArrayList;

    instance-of v0, v10, Lcom/braze/requests/g;

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    const-string v1, "mite"

    invoke-static {v0, v1}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v12

    :goto_6
    iput-object v0, v9, Lcom/braze/models/response/g;->l:Ljava/lang/String;

    instance-of v0, v10, Lcom/braze/requests/v;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/braze/managers/s0;->k:Lcom/braze/managers/n0;

    iget-object v1, v9, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/braze/managers/n0;->a(Lorg/json/JSONObject;Z)Lcom/braze/managers/o0;

    move-result-object v12

    :cond_a
    iput-object v12, v9, Lcom/braze/models/response/g;->p:Lcom/braze/managers/o0;

    return-void
.end method

.method public static final a(Lcom/braze/models/response/g;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered Exception processing Content Cards response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/models/response/g;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got server config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/models/response/g;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/models/response/g;->h:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " triggered actions in server response."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered Exception processing server config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
