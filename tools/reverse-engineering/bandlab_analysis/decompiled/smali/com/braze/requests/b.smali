.class public abstract Lcom/braze/requests/b;
.super Lcom/braze/requests/s;
.source "SourceFile"

# interfaces
.implements Lcom/braze/requests/n;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lcom/braze/storage/e0;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/braze/models/outgoing/h;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/requests/util/c;Ljava/lang/String;Lcom/braze/storage/e0;)V
    .locals 1

    const-string v0, "requestTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/requests/s;-><init>(Lcom/braze/requests/util/c;)V

    iput-object p2, p0, Lcom/braze/requests/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/braze/requests/b;->c:Lcom/braze/storage/e0;

    return-void
.end method

.method public static final a(Lcom/braze/requests/b;)Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">> Request Uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/requests/b;->e()Lcom/braze/requests/util/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error occurred while executing Braze request: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/requests/b;)Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">> API key    : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/braze/requests/b;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/braze/requests/b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/braze/requests/n;->c()Lcom/braze/requests/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " executed successfully."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Experienced JSONException while retrieving parameters. Returning null."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "******************************************************************"

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    const-string v0, "******************************************************************"

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "**                        !! WARNING !!                         **"

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "**  The current API key/endpoint combination is invalid. This   **"

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "** is potentially an integration error. Please ensure that your **"

    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    const-string v0, "**     API key AND custom endpoint information are correct.     **"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/braze/events/d;)V
    .locals 2

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/braze/events/internal/r;

    invoke-direct {v0, p0}, Lcom/braze/events/internal/r;-><init>(Lcom/braze/requests/b;)V

    .line 29
    const-class v1, Lcom/braze/events/internal/r;

    invoke-virtual {p1, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lcom/braze/events/e;)V
    .locals 2

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/braze/events/internal/q;

    invoke-direct {v0, p0}, Lcom/braze/events/internal/q;-><init>(Lcom/braze/requests/b;)V

    .line 31
    check-cast p1, Lcom/braze/events/d;

    const-class v1, Lcom/braze/events/internal/q;

    invoke-virtual {p1, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/models/response/d;)V
    .locals 11

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p3}, Lcom/braze/models/response/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LeG/f;

    const/4 v1, 0x2

    invoke-direct {v6, v0, v1}, LeG/f;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    instance-of v0, p3, Lcom/braze/models/response/e;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/braze/events/d;

    const-class v0, Lcom/braze/models/response/e;

    invoke-virtual {p1, p3, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    new-instance v6, LgF/a;

    const/4 p1, 0x4

    invoke-direct {v6, p1}, LgF/a;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    new-instance v6, LgF/a;

    const/4 p1, 0x5

    invoke-direct {v6, p1}, LgF/a;-><init>(I)V

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    new-instance v6, LgF/a;

    const/4 p1, 0x6

    invoke-direct {v6, p1}, LgF/a;-><init>(I)V

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    new-instance v6, LgF/a;

    const/4 p1, 0x7

    invoke-direct {v6, p1}, LgF/a;-><init>(I)V

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    new-instance v6, LgF/a;

    const/16 p1, 0x8

    invoke-direct {v6, p1}, LgF/a;-><init>(I)V

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    new-instance v6, LgG/b;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, LgG/b;-><init>(Lcom/braze/requests/b;I)V

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    new-instance v6, LgG/b;

    const/4 p1, 0x1

    invoke-direct {v6, p0, p1}, LgG/b;-><init>(Lcom/braze/requests/b;I)V

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    new-instance v6, LgF/a;

    const/16 p1, 0x9

    invoke-direct {v6, p1}, LgF/a;-><init>(I)V

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    :cond_0
    instance-of p1, p3, Lcom/braze/models/response/h;

    if-eqz p1, :cond_1

    .line 25
    new-instance p1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    check-cast p3, Lcom/braze/models/response/h;

    invoke-direct {p1, p3}, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;-><init>(Lcom/braze/models/response/h;)V

    .line 26
    check-cast p2, Lcom/braze/events/d;

    const-class p3, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    invoke-virtual {p2, p1, p3}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/models/response/g;)V
    .locals 8

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "externalPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apiResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p3, Lcom/braze/models/response/g;->e:Lcom/braze/models/response/i;

    if-eqz p1, :cond_0

    .line 3
    new-instance p3, Lcom/braze/models/response/h;

    .line 4
    iget-object v0, p1, Lcom/braze/models/response/i;->a:Lcom/braze/requests/n;

    .line 5
    iget v1, p1, Lcom/braze/models/response/i;->b:I

    .line 6
    iget-object p1, p1, Lcom/braze/models/response/i;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    invoke-direct {p3, v0, v1, p1, v2}, Lcom/braze/models/response/h;-><init>(Lcom/braze/requests/n;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    invoke-direct {p1, p3}, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;-><init>(Lcom/braze/models/response/h;)V

    .line 9
    check-cast p2, Lcom/braze/events/d;

    const-class p3, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    invoke-virtual {p2, p1, p3}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/braze/requests/n;->c()Lcom/braze/requests/m;

    move-result-object p1

    sget-object p2, Lcom/braze/requests/m;->n:Lcom/braze/requests/m;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LaG/a;

    const/16 p1, 0xb

    invoke-direct {v5, p1, p0}, LaG/a;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2

    const-string v0, "existingHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "X-Braze-Api-Key"

    .line 33
    iget-object v1, p0, Lcom/braze/requests/b;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/braze/requests/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "X-Braze-Auth-Signature"

    .line 38
    iget-object v1, p0, Lcom/braze/requests/b;->i:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/braze/requests/b;->h:Lcom/braze/models/outgoing/h;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/braze/models/outgoing/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    const-string v2, "device"

    invoke-virtual {v1}, Lcom/braze/models/outgoing/h;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/braze/requests/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/braze/requests/b;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 8
    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/braze/requests/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    const-string v2, "api_key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/braze/requests/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 12
    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    .line 13
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LgG/a;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LgG/a;-><init>(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/braze/requests/util/c;
    .locals 3

    new-instance v0, Lcom/braze/requests/util/c;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/requests/s;->a:Lcom/braze/requests/util/c;

    iget-object v2, v2, Lcom/braze/requests/util/c;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/braze/requests/util/c;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/braze/requests/b;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nto target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/braze/requests/b;->e()Lcom/braze/requests/util/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
