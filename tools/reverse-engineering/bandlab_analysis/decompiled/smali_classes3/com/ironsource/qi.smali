.class public final Lcom/ironsource/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xp;
.implements Lcom/ironsource/p9;
.implements Lcom/ironsource/o9;
.implements Lcom/ironsource/m9;
.implements Lcom/ironsource/n9;
.implements Lcom/ironsource/wi;
.implements Lcom/ironsource/gn;


# static fields
.field private static final l:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static m:Lcom/ironsource/qi;


# instance fields
.field private a:Lcom/ironsource/sdk/controller/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/ia;

.field private e:Lcom/ironsource/hm;

.field private f:Z

.field private g:Lcom/ironsource/y8;

.field private h:Lcom/ironsource/sdk/controller/FeaturesManager;

.field private i:Lcom/ironsource/ng$a;

.field private j:Lcom/ironsource/l0$a;

.field private k:Lcom/ironsource/l0;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ironsource/qi;->f:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/qi;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/el;->I()Lcom/ironsource/le;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/le;->g()Lcom/ironsource/ng$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/qi;->i:Lcom/ironsource/ng$a;

    invoke-static {}, Lcom/ironsource/el;->I()Lcom/ironsource/le;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/le;->A()Lcom/ironsource/l0$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/qi;->j:Lcom/ironsource/l0$a;

    invoke-static {}, Lcom/ironsource/el;->N()Lcom/ironsource/me;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/me;->B()Lcom/ironsource/l0;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/qi;->k:Lcom/ironsource/l0;

    invoke-direct {p0, p1}, Lcom/ironsource/qi;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/qi;->f:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/qi;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/el;->I()Lcom/ironsource/le;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/le;->g()Lcom/ironsource/ng$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/qi;->i:Lcom/ironsource/ng$a;

    invoke-static {}, Lcom/ironsource/el;->I()Lcom/ironsource/le;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/le;->A()Lcom/ironsource/l0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/qi;->j:Lcom/ironsource/l0$a;

    invoke-static {}, Lcom/ironsource/el;->N()Lcom/ironsource/me;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/me;->B()Lcom/ironsource/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/qi;->k:Lcom/ironsource/l0;

    iput-object p1, p0, Lcom/ironsource/qi;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/qi;->c:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/qi;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/ironsource/ha;)Lcom/ironsource/bn;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/ha;->i()Lcom/ironsource/an;

    move-result-object p1

    check-cast p1, Lcom/ironsource/bn;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ironsource/qi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-class v0, Lcom/ironsource/qi;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/ironsource/qi;->a(Landroid/content/Context;I)Lcom/ironsource/qi;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/ironsource/qi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    const-class v0, Lcom/ironsource/qi;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/qi;->m:Lcom/ironsource/qi;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/qi;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/qi;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/ironsource/qi;->m:Lcom/ironsource/qi;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/qi;->m:Lcom/ironsource/qi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/ironsource/qi;)Lcom/ironsource/sdk/controller/e;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/wi;
    .locals 0

    .line 6
    invoke-static {p1, p2, p0}, Lcom/ironsource/qi;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/wi;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/wi;
    .locals 2

    .line 7
    const-class v0, Lcom/ironsource/qi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/qi;->m:Lcom/ironsource/qi;

    if-nez v1, :cond_0

    sget-object v1, Lcom/ironsource/vp;->a:Lcom/ironsource/vp$a;

    invoke-static {v1}, Lcom/ironsource/xf;->a(Lcom/ironsource/vp$a;)V

    new-instance v1, Lcom/ironsource/qi;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/qi;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/qi;->m:Lcom/ironsource/qi;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/qi;->m:Lcom/ironsource/qi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    const-string v0, "adm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private b(Lcom/ironsource/ha;)Lcom/ironsource/dn;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/ha;->i()Lcom/ironsource/an;

    move-result-object p1

    check-cast p1, Lcom/ironsource/dn;

    return-object p1
.end method

.method public static synthetic b(Lcom/ironsource/qi;)Lcom/ironsource/ia;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/qi;->d:Lcom/ironsource/ia;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 13

    .line 5
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/dj;->a(Landroid/content/Context;)Lcom/ironsource/dj;

    new-instance v1, Lcom/ironsource/hs;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "storage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/hs;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p1, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;Lcom/ironsource/hs;)V

    invoke-static {}, Lcom/ironsource/dj;->e()Lcom/ironsource/dj;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/dj;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/ia;

    invoke-direct {v1}, Lcom/ironsource/ia;-><init>()V

    iput-object v1, p0, Lcom/ironsource/qi;->d:Lcom/ironsource/ia;

    new-instance v1, Lcom/ironsource/y8;

    invoke-direct {v1}, Lcom/ironsource/y8;-><init>()V

    iput-object v1, p0, Lcom/ironsource/qi;->g:Lcom/ironsource/y8;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/ironsource/y8;->a(Landroid/app/Activity;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/qi;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDebugMode()I

    move-result v1

    new-instance v2, Lcom/ironsource/hm;

    invoke-direct {v2}, Lcom/ironsource/hm;-><init>()V

    iput-object v2, p0, Lcom/ironsource/qi;->e:Lcom/ironsource/hm;

    new-instance v12, Lcom/ironsource/sdk/controller/e;

    iget-object v4, p0, Lcom/ironsource/qi;->g:Lcom/ironsource/y8;

    iget-object v5, p0, Lcom/ironsource/qi;->d:Lcom/ironsource/ia;

    sget-object v6, Lcom/ironsource/ve;->a:Lcom/ironsource/ve;

    iget-object v2, p0, Lcom/ironsource/qi;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDataManagerConfig()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, p0, Lcom/ironsource/qi;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/ironsource/qi;->c:Ljava/lang/String;

    iget-object v11, p0, Lcom/ironsource/qi;->e:Lcom/ironsource/hm;

    move-object v2, v12

    move-object v3, p1

    move v7, v1

    invoke-direct/range {v2 .. v11}, Lcom/ironsource/sdk/controller/e;-><init>(Landroid/content/Context;Lcom/ironsource/y8;Lcom/ironsource/ia;Lcom/ironsource/ve;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/hm;)V

    iput-object v12, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/Logger;->enableLogging(I)V

    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "C\'tor"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/qi;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/qi;->e:Lcom/ironsource/hm;

    invoke-virtual {v0}, Lcom/ironsource/hm;->d()V

    iget-object v0, p0, Lcom/ironsource/qi;->e:Lcom/ironsource/hm;

    invoke-virtual {v0}, Lcom/ironsource/hm;->e()V

    iget-object v0, p0, Lcom/ironsource/qi;->e:Lcom/ironsource/hm;

    invoke-virtual {v0, p1}, Lcom/ironsource/hm;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/qi;->e:Lcom/ironsource/hm;

    invoke-virtual {v0}, Lcom/ironsource/hm;->b()V

    iget-object v0, p0, Lcom/ironsource/qi;->e:Lcom/ironsource/hm;

    invoke-virtual {v0}, Lcom/ironsource/hm;->a()V

    iget-object v0, p0, Lcom/ironsource/qi;->e:Lcom/ironsource/hm;

    invoke-virtual {v0, p1}, Lcom/ironsource/hm;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/qi;->e:Lcom/ironsource/hm;

    invoke-virtual {p1}, Lcom/ironsource/hm;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private b(Lcom/ironsource/mi;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadOnNewInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/qi$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/qi$f;-><init>(Lcom/ironsource/qi;Lcom/ironsource/mi;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/ironsource/ha;)Lcom/ironsource/in;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/ha;->i()Lcom/ironsource/an;

    move-result-object p1

    check-cast p1, Lcom/ironsource/in;

    return-object p1
.end method

.method public static synthetic c(Lcom/ironsource/qi;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/qi;->b:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/ironsource/mi;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/qi;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/ironsource/sf;

    invoke-direct {v1}, Lcom/ironsource/sf;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mi;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mi;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isoneflow"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mi;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v1

    invoke-static {p1}, Lcom/ironsource/xi;->a(Lcom/ironsource/mi;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v1

    sget-object v2, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {p1}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/i0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v1

    sget-object v2, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {p1}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/i0;->a(Ljava/lang/String;)Z

    sget-object v2, Lcom/ironsource/vp;->k:Lcom/ironsource/vp$a;

    invoke-virtual {v1}, Lcom/ironsource/sf;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/xf;->a(Lcom/ironsource/vp$a;Ljava/util/Map;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadInAppBiddingAd failed decoding  ADM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/qi;->b(Lcom/ironsource/mi;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/qi;->d:Lcom/ironsource/ia;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ia;->a(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/ironsource/qi;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/qi;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ironsource/sdk/controller/e;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 9
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/la;->g()V

    iget-object v1, p0, Lcom/ironsource/qi;->g:Lcom/ironsource/y8;

    invoke-virtual {v1}, Lcom/ironsource/y8;->b()V

    iget-object v1, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->destroy()V

    iput-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    :goto_0
    sput-object v0, Lcom/ironsource/qi;->m:Lcom/ironsource/qi;

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/mi;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/mi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ironsource/qi;->g:Lcom/ironsource/y8;

    invoke-virtual {v0, p1}, Lcom/ironsource/y8;->a(Landroid/app/Activity;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showAd "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdsPublisherAgent"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/qi;->d:Lcom/ironsource/ia;

    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    invoke-virtual {p2}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/ia;->a(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lcom/ironsource/qi$g;

    invoke-direct {v0, p0, p1, p3}, Lcom/ironsource/qi$g;-><init>(Lcom/ironsource/qi;Lcom/ironsource/ha;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 11
    const-string v0, "enableLifeCycleListeners"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ironsource/qi;->f:Z

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Lcom/ironsource/i;

    invoke-direct {p2, p0}, Lcom/ironsource/i;-><init>(Lcom/ironsource/gn;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/ironsource/sf;

    invoke-direct {p2}, Lcom/ironsource/sf;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "generalmessage"

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    sget-object p1, Lcom/ironsource/vp;->u:Lcom/ironsource/vp$a;

    invoke-virtual {p2}, Lcom/ironsource/sf;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/xf;->a(Lcom/ironsource/vp$a;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mi;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadStartTime"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {p1}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/i0;->a(Ljava/lang/String;J)Z

    new-instance v2, Lcom/ironsource/sf;

    invoke-direct {v2}, Lcom/ironsource/sf;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mi;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/mi;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/mi;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v3

    invoke-static {p1}, Lcom/ironsource/xi;->a(Lcom/ironsource/mi;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_c"

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    sget-object v0, Lcom/ironsource/vp;->f:Lcom/ironsource/vp$a;

    invoke-virtual {v2}, Lcom/ironsource/sf;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/xf;->a(Lcom/ironsource/vp$a;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/k0;

    invoke-direct {v0, p1}, Lcom/ironsource/k0;-><init>(Lcom/ironsource/mi;)V

    iget-object v1, p0, Lcom/ironsource/qi;->j:Lcom/ironsource/l0$a;

    invoke-interface {v1, v0}, Lcom/ironsource/l0$a;->a(Lcom/ironsource/k0;)V

    iget-object v1, p0, Lcom/ironsource/qi;->j:Lcom/ironsource/l0$a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v3, Lcom/ironsource/j1;->a:Lcom/ironsource/j1;

    invoke-virtual {v0}, Lcom/ironsource/k0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/l0$a;->a(Lorg/json/JSONObject;Lcom/ironsource/j1;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/qi;->c(Lcom/ironsource/mi;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/or;

    invoke-direct {v1, v0}, Lcom/ironsource/or;-><init>(Lcom/ironsource/k0;)V

    iget-object v0, p0, Lcom/ironsource/qi;->i:Lcom/ironsource/ng$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ng$a;->a(Lcom/ironsource/mr;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mi;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/qi;->c(Lcom/ironsource/mi;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/qi;->b(Lcom/ironsource/mi;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/qf$e;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/qf$e;->c:Lcom/ironsource/qf$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/qi;->c(Lcom/ironsource/ha;)Lcom/ironsource/in;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/in;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/dn;->onInterstitialClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/qf$e;Ljava/lang/String;Lcom/ironsource/s2;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/ironsource/ha;->b(I)V

    sget-object v0, Lcom/ironsource/qf$e;->c:Lcom/ironsource/qf$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/qi;->c(Lcom/ironsource/ha;)Lcom/ironsource/in;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/in;->a(Lcom/ironsource/s2;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    if-ne p1, p3, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/dn;->onInterstitialInitSuccess()V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/ironsource/qf$e;->a:Lcom/ironsource/qf$e;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/qi;->a(Lcom/ironsource/ha;)Lcom/ironsource/bn;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/bn;->onBannerInitSuccess()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/qf$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sf;

    invoke-direct {v1}, Lcom/ironsource/sf;-><init>()V

    const-string v2, "demandsourcename"

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object p2

    const-string v1, "producttype"

    invoke-virtual {p2, v1, p1}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object p2

    const-string v1, "callfailreason"

    invoke-virtual {p2, v1, p3}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object p2

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {v0}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/i0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    invoke-static {v0}, Lcom/ironsource/yf;->a(Lcom/ironsource/ha;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    invoke-virtual {v0}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/i0;->a(Ljava/lang/String;)Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ironsource/ha;->b(I)V

    sget-object v1, Lcom/ironsource/qf$e;->c:Lcom/ironsource/qf$e;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ironsource/qi;->c(Lcom/ironsource/ha;)Lcom/ironsource/in;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/in;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/dn;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/qf$e;->a:Lcom/ironsource/qf$e;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/ironsource/qi;->a(Lcom/ironsource/ha;)Lcom/ironsource/bn;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/bn;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/vp;->i:Lcom/ironsource/vp$a;

    invoke-virtual {p2}, Lcom/ironsource/sf;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/xf;->a(Lcom/ironsource/vp$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/qf$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 16
    const-string v0, "Received Event Notification: "

    invoke-direct {p0, p1, p2}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v2, "IronSourceAdsPublisherAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for demand source: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ironsource/ha;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v0, :cond_1

    :try_start_1
    invoke-direct {p0, v1}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/dn;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/qf$e;->c:Lcom/ironsource/qf$e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/ironsource/qi;->c(Lcom/ironsource/ha;)Lcom/ironsource/in;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/in;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ironsource/qf$e;->a:Lcom/ironsource/qf$e;

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v1}, Lcom/ironsource/qi;->a(Lcom/ironsource/ha;)Lcom/ironsource/bn;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "impressions"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/ironsource/bn;->onBannerShowSuccess()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 17
    sget-object v0, Lcom/ironsource/qf$e;->c:Lcom/ironsource/qf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/qi;->c(Lcom/ironsource/ha;)Lcom/ironsource/in;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/in;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/jf;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/ironsource/qf$e;->a:Lcom/ironsource/qf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/qi;->a(Lcom/ironsource/ha;)Lcom/ironsource/bn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/ha;->c()Lcom/ironsource/mi;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ironsource/bn;->onBannerLoadSuccess(Lcom/ironsource/mi;Lcom/ironsource/jf;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/ironsource/qf$e;->a:Lcom/ironsource/qf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/qi;->a(Lcom/ironsource/ha;)Lcom/ironsource/bn;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/bn;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/qf$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/qi;->d:Lcom/ironsource/ia;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/ia;->a(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/ironsource/ha;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/dn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/dn;",
            ")V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/ironsource/qi;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/qi;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/qi;->d:Lcom/ironsource/ia;

    sget-object v1, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/ia;->a(Lcom/ironsource/qf$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/an;)Lcom/ironsource/ha;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/qi$c;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/qi$c;-><init>(Lcom/ironsource/qi;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/in;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/in;",
            ")V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/ironsource/qi;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/qi;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/qi;->d:Lcom/ironsource/ia;

    sget-object v1, Lcom/ironsource/qf$e;->c:Lcom/ironsource/qf$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/ia;->a(Lcom/ironsource/qf$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/an;)Lcom/ironsource/ha;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/qi$a;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/qi$a;-><init>(Lcom/ironsource/qi;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 23
    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object v1

    new-instance v2, Lcom/ironsource/sf;

    invoke-direct {v2}, Lcom/ironsource/sf;-><init>()V

    const-string v3, "demandsourcename"

    invoke-virtual {v2, v3, p1}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/ha;->c()Lcom/ironsource/mi;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/qi;->j:Lcom/ironsource/l0$a;

    sget-object v4, Lcom/ironsource/j1;->b:Lcom/ironsource/j1;

    invoke-virtual {v2}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p2, v4, v5}, Lcom/ironsource/l0$a;->a(Lorg/json/JSONObject;Lcom/ironsource/j1;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/qi;->c(Lcom/ironsource/mi;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/qi;->k:Lcom/ironsource/l0;

    invoke-virtual {v2}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Lcom/ironsource/k0;

    move-result-object p2

    new-instance v2, Lcom/ironsource/pr;

    invoke-direct {v2, p2}, Lcom/ironsource/pr;-><init>(Lcom/ironsource/k0;)V

    iget-object p2, p0, Lcom/ironsource/qi;->i:Lcom/ironsource/ng$a;

    invoke-interface {p2, v2}, Lcom/ironsource/ng$a;->a(Lcom/ironsource/mr;)V

    :cond_0
    invoke-static {v1, v0}, Lcom/ironsource/yf;->a(Lcom/ironsource/ha;Lcom/ironsource/qf$e;)Lcom/ironsource/qf$e;

    move-result-object p2

    const-string v0, "producttype"

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object p2

    invoke-static {v1}, Lcom/ironsource/yf;->a(Lcom/ironsource/ha;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isbiddinginstance"

    invoke-virtual {p2, v2, v0}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object p2

    sget-object v0, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {v1}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/i0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    invoke-virtual {v1}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/i0;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/ha;->c()Lcom/ironsource/mi;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ironsource/dn;->onInterstitialLoadSuccess(Lcom/ironsource/mi;)V

    :cond_1
    sget-object p2, Lcom/ironsource/vp;->l:Lcom/ironsource/vp$a;

    invoke-virtual {p1}, Lcom/ironsource/sf;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/xf;->a(Lcom/ironsource/vp$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/qi$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/qi$b;-><init>(Lcom/ironsource/qi;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/mi;)Z
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAdAvailable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qi;->d:Lcom/ironsource/ia;

    sget-object v1, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    invoke-virtual {p1}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ia;->a(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/ha;->d()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->d()V

    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/mi;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/mi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ironsource/qi;->g:Lcom/ironsource/y8;

    invoke-virtual {v0, p1}, Lcom/ironsource/y8;->a(Landroid/app/Activity;)V

    invoke-virtual {p0, p2, p3}, Lcom/ironsource/qi;->a(Lcom/ironsource/mi;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/ironsource/mi;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/qi;->c(Lcom/ironsource/mi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/qi;->j:Lcom/ironsource/l0$a;

    sget-object v1, Lcom/ironsource/j1;->e:Lcom/ironsource/j1;

    invoke-virtual {p1}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/l0$a;->a(Lcom/ironsource/j1;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qi;->k:Lcom/ironsource/l0;

    invoke-virtual {p1}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Lcom/ironsource/k0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/nr;

    invoke-direct {v1, v0}, Lcom/ironsource/nr;-><init>(Lcom/ironsource/k0;)V

    iget-object v0, p0, Lcom/ironsource/qi;->i:Lcom/ironsource/ng$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ng$a;->a(Lcom/ironsource/mr;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/qi$h;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/qi$h;-><init>(Lcom/ironsource/qi;Lcom/ironsource/mi;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/qf$e;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/dn;->onInterstitialOpen()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/qf$e;->c:Lcom/ironsource/qf$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/qi;->c(Lcom/ironsource/ha;)Lcom/ironsource/in;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/in;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 9
    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/ha;->c()Lcom/ironsource/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/qi;->j:Lcom/ironsource/l0$a;

    sget-object v2, Lcom/ironsource/j1;->c:Lcom/ironsource/j1;

    invoke-virtual {v0}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/l0$a;->a(Lcom/ironsource/j1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/qi;->c(Lcom/ironsource/mi;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/qi;->k:Lcom/ironsource/l0;

    invoke-virtual {v0}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Lcom/ironsource/k0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/rr;

    invoke-direct {v1, v0}, Lcom/ironsource/rr;-><init>(Lcom/ironsource/k0;)V

    iget-object v0, p0, Lcom/ironsource/qi;->i:Lcom/ironsource/ng$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ng$a;->a(Lcom/ironsource/mr;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/dn;->onInterstitialShowSuccess()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 10
    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/ha;->c()Lcom/ironsource/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/qi;->j:Lcom/ironsource/l0$a;

    sget-object v2, Lcom/ironsource/j1;->d:Lcom/ironsource/j1;

    invoke-virtual {v0}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/l0$a;->a(Lcom/ironsource/j1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/qi;->c(Lcom/ironsource/mi;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/qi;->k:Lcom/ironsource/l0;

    invoke-virtual {v0}, Lcom/ironsource/mi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Lcom/ironsource/k0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/qr;

    invoke-direct {v1, v0}, Lcom/ironsource/qr;-><init>(Lcom/ironsource/k0;)V

    iget-object v0, p0, Lcom/ironsource/qi;->i:Lcom/ironsource/ng$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ng$a;->a(Lcom/ironsource/mr;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/dn;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 11
    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/qi$d;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/qi$d;-><init>(Lcom/ironsource/qi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/qi;->g:Lcom/ironsource/y8;

    invoke-virtual {v0, p1}, Lcom/ironsource/y8;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->f()V

    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lcom/ironsource/qf$e;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ironsource/qf$e;->c:Lcom/ironsource/qf$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/qi;->c(Lcom/ironsource/ha;)Lcom/ironsource/in;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/in;->d()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/dn;->onInterstitialClick()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/qf$e;->a:Lcom/ironsource/qf$e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/qi;->a(Lcom/ironsource/ha;)Lcom/ironsource/bn;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/bn;->onBannerClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/ironsource/qf$e;->c:Lcom/ironsource/qf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/qi;->c(Lcom/ironsource/ha;)Lcom/ironsource/in;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/in;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 7
    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object v1

    new-instance v2, Lcom/ironsource/sf;

    invoke-direct {v2}, Lcom/ironsource/sf;-><init>()V

    const-string v3, "callfailreason"

    invoke-virtual {v2, v3, p2}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object v3

    const-string v4, "demandsourcename"

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/ironsource/yf;->a(Lcom/ironsource/ha;Lcom/ironsource/qf$e;)Lcom/ironsource/qf$e;

    move-result-object p1

    const-string v0, "producttype"

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ironsource/ha;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/ironsource/nb;->E:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/nb;->F:Ljava/lang/Object;

    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object p1

    invoke-static {v1}, Lcom/ironsource/yf;->a(Lcom/ironsource/ha;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isbiddinginstance"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    move-result-object p1

    sget-object v0, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {v1}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/i0;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "custom_c"

    invoke-virtual {p1, v4, v3}, Lcom/ironsource/sf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sf;

    invoke-virtual {v1}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/i0;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/dn;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/ironsource/vp;->g:Lcom/ironsource/vp$a;

    invoke-virtual {v2}, Lcom/ironsource/sf;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/xf;->a(Lcom/ironsource/vp$a;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ironsource/qi;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/qi$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/qi$e;-><init>(Lcom/ironsource/qi;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/ironsource/mi;)Z
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/mi;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mi;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/qi;->a(Lcom/ironsource/mi;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/ironsource/qf$e;->c:Lcom/ironsource/qf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/qi;->c(Lcom/ironsource/ha;)Lcom/ironsource/in;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/in;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/ironsource/qf$e;->b:Lcom/ironsource/qf$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/qi;->d(Lcom/ironsource/qf$e;Ljava/lang/String;)Lcom/ironsource/ha;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/qi;->b(Lcom/ironsource/ha;)Lcom/ironsource/dn;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/ironsource/dn;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/qi;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/qi;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/qi;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/qi;->c(Landroid/app/Activity;)V

    return-void
.end method
