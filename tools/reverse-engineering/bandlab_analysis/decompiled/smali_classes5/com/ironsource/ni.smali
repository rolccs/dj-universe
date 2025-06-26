.class public Lcom/ironsource/ni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/hf;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ironsource/an;

.field private h:Z

.field protected i:Z

.field protected j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/ni;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/ni;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/ni;->d:Lcom/ironsource/hf;

    iput-boolean v0, p0, Lcom/ironsource/ni;->i:Z

    iput-object v1, p0, Lcom/ironsource/ni;->j:Ljava/lang/String;

    const-string v0, "Instance name can\'t be null"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/SDKUtils;->requireNonEmptyOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/ni;->a:Ljava/lang/String;

    const-string p1, "AdListener name can\'t be null"

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/an;

    iput-object p1, p0, Lcom/ironsource/ni;->g:Lcom/ironsource/an;

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/mi;
    .locals 12

    .line 1
    new-instance v11, Lcom/ironsource/mi;

    invoke-virtual {p0}, Lcom/ironsource/ni;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/ni;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ironsource/ni;->b:Z

    iget-boolean v4, p0, Lcom/ironsource/ni;->c:Z

    iget-boolean v5, p0, Lcom/ironsource/ni;->h:Z

    iget-boolean v6, p0, Lcom/ironsource/ni;->i:Z

    iget-object v7, p0, Lcom/ironsource/ni;->j:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/ni;->f:Ljava/util/Map;

    iget-object v9, p0, Lcom/ironsource/ni;->g:Lcom/ironsource/an;

    iget-object v10, p0, Lcom/ironsource/ni;->d:Lcom/ironsource/hf;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/mi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/Map;Lcom/ironsource/an;Lcom/ironsource/hf;)V

    return-object v11
.end method

.method public a(Lcom/ironsource/hf;)Lcom/ironsource/ni;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/ni;->d:Lcom/ironsource/hf;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/ni;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/ni;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/ironsource/ni;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/ni;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/ironsource/ni;->f:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/ni;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/ni;->c:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ironsource/ni;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/ni;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ironsource/ni;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/ni;->i:Z

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ironsource/ni;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/ironsource/ni;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rewarded"

    iget-boolean v2, p0, Lcom/ironsource/ni;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p0, Lcom/ironsource/ni;->c:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/ironsource/ni;->h:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/ironsource/xi;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/ironsource/xi;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public c()Lcom/ironsource/ni;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/ni;->b:Z

    return-object p0
.end method

.method public c(Z)Lcom/ironsource/ni;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/ni;->h:Z

    return-object p0
.end method
