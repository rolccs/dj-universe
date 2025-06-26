.class public final Lcom/ironsource/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0019\u0010\r\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0015J-\u0010\r\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ironsource/ar;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/sq;",
        "tools",
        "Lcom/ironsource/iq;",
        "request",
        "Lcom/ironsource/nq;",
        "b",
        "(Landroid/content/Context;Lcom/ironsource/sq;Lcom/ironsource/iq;)Lcom/ironsource/nq;",
        "a",
        "",
        "encryptedResponse",
        "",
        "hasCompression",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "reason",
        "Lcom/ironsource/dq;",
        "(Ljava/lang/String;)Lcom/ironsource/dq;",
        "Lcom/ironsource/hq;",
        "listener",
        "LqM/B;",
        "(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/sq;Lcom/ironsource/hq;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/ironsource/dq;
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/dq;

    if-eqz p1, :cond_0

    const/16 v1, 0x83e

    invoke-direct {v0, v1, p1}, Lcom/ironsource/dq;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x816

    const-string v1, "noServerResponse"

    invoke-direct {v0, p1, v1}, Lcom/ironsource/dq;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/sq;Lcom/ironsource/iq;)Lcom/ironsource/nq;
    .locals 11

    const-string v0, "serverResponseIsNotValid"

    const/16 v1, 0x820

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/ironsource/sq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, p1}, Lcom/ironsource/sq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "using custom identifier"

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    move-object v5, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :goto_0
    new-instance v10, Lkotlin/jvm/internal/C;

    .line 6
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p3}, Lcom/ironsource/iq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ironsource/iq;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/ironsource/mediationsdk/server/ServerURL;->buildInitURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/ah;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/A;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v10}, Lcom/ironsource/A;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3, v4}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->sendPostRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverResponseString is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    iget-object p1, v10, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/ar;->a(Ljava/lang/String;)Lcom/ironsource/dq;

    move-result-object p1

    new-instance p2, Lcom/ironsource/nq;

    invoke-direct {p2, p1}, Lcom/ironsource/nq;-><init>(Lcom/ironsource/dq;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/sq;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v4, "encrypt"

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "response"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "encryptedResponse is empty - return null"

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/dq;

    const-string p2, "noResponseKey"

    const/16 p3, 0x834

    invoke-direct {p1, p3, p2}, Lcom/ironsource/dq;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/ironsource/nq;

    invoke-direct {p2, p1}, Lcom/ironsource/nq;-><init>(Lcom/ironsource/dq;)V

    return-object p2

    :cond_2
    const-string v5, "compression"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "encryptedResponse"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v4}, Lcom/ironsource/ar;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "encoded response invalid - return null"

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/sq;->d()V

    new-instance p1, Lcom/ironsource/dq;

    const-string p2, "decryptionFailed"

    const/16 p3, 0x82a

    invoke-direct {p1, p3, p2}, Lcom/ironsource/dq;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/ironsource/nq;

    invoke-direct {p2, p1}, Lcom/ironsource/nq;-><init>(Lcom/ironsource/dq;)V

    return-object p2

    :cond_3
    new-instance p2, Lcom/ironsource/cr;

    invoke-virtual {p3}, Lcom/ironsource/iq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ironsource/iq;->f()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v3, p3, v2}, Lcom/ironsource/cr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/cr$a;->d:Lcom/ironsource/cr$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/cr;->a(Lcom/ironsource/cr$a;)V

    invoke-virtual {p2}, Lcom/ironsource/cr;->p()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "response invalid - return null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/dq;

    invoke-direct {p1, v1, v0}, Lcom/ironsource/dq;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/ironsource/nq;

    invoke-direct {p2, p1}, Lcom/ironsource/nq;-><init>(Lcom/ironsource/dq;)V

    return-object p2

    :cond_4
    new-instance p1, Lcom/ironsource/nq;

    new-instance p3, Lcom/ironsource/jq;

    invoke-direct {p3, p2}, Lcom/ironsource/jq;-><init>(Lcom/ironsource/cr;)V

    invoke-direct {p1, p3}, Lcom/ironsource/nq;-><init>(Lcom/ironsource/jq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "exception = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/ironsource/dq;

    invoke-direct {p1, v1, v0}, Lcom/ironsource/dq;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/ironsource/dq;

    const/16 p2, 0x1fe

    const-string p3, "internal error"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/dq;-><init>(ILjava/lang/String;)V

    :goto_2
    new-instance p2, Lcom/ironsource/nq;

    invoke-direct {p2, p1}, Lcom/ironsource/nq;-><init>(Lcom/ironsource/dq;)V

    return-object p2
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "{\n      IronSourceAES.de\u2026 encryptedResponse)\n    }"

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ironsource/xa;->b()Lcom/ironsource/xa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/xa;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decryptAndDecompress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ironsource/xa;->b()Lcom/ironsource/xa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/xa;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/internal/C;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/ironsource/ar;->a(Lkotlin/jvm/internal/C;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/C;Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "$reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/ironsource/sq;Lcom/ironsource/iq;)Lcom/ironsource/nq;
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/ar;->a(Landroid/content/Context;Lcom/ironsource/sq;Lcom/ironsource/iq;)Lcom/ironsource/nq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/nq;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Null or invalid response. Trying to get cached response"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/ironsource/iq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/sq;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/cr;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/nq;

    new-instance v1, Lcom/ironsource/jq;

    invoke-direct {v1, p1}, Lcom/ironsource/jq;-><init>(Lcom/ironsource/cr;)V

    invoke-direct {v0, v1}, Lcom/ironsource/nq;-><init>(Lcom/ironsource/jq;)V

    invoke-virtual {p3}, Lcom/ironsource/iq;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ironsource/iq;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/nq;->b()Lcom/ironsource/jq;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p3, v2, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ironsource/sq;->e()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/sq;Lcom/ironsource/hq;)V
    .locals 2

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/iq;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "userId"

    invoke-virtual {p3, v1, v0}, Lcom/ironsource/sq;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/iq;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appKey"

    invoke-virtual {p3, v1, v0}, Lcom/ironsource/sq;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ironsource/sq;->b()Lcom/ironsource/vi;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/iq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/vi;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/ar;->b(Landroid/content/Context;Lcom/ironsource/sq;Lcom/ironsource/iq;)Lcom/ironsource/nq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/nq;->b()Lcom/ironsource/jq;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/ironsource/bq;

    invoke-virtual {p1}, Lcom/ironsource/nq;->b()Lcom/ironsource/jq;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ironsource/bq;-><init>(Lcom/ironsource/jq;)V

    invoke-virtual {p1}, Lcom/ironsource/nq;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p4, p2}, Lcom/ironsource/hq;->a(Lcom/ironsource/bq;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/ironsource/dq;

    const/16 p2, 0x820

    const-string p3, "serverResponseIsNotValid"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/dq;-><init>(ILjava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {p4, p1}, Lcom/ironsource/hq;->a(Lcom/ironsource/dq;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/nq;->a()Lcom/ironsource/dq;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/ironsource/dq;

    const/16 p2, 0x1fe

    const-string p3, "unknown error"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/dq;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method
