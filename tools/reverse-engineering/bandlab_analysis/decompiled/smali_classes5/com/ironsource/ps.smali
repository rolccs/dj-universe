.class public final Lcom/ironsource/ps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006Jo\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0014JG\u0010\u0005\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0005\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ironsource/ps;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "a",
        "()Lorg/json/JSONObject;",
        "",
        "appKey",
        "sdkVersion",
        "bundleId",
        "appName",
        "appVersion",
        "",
        "consent",
        "initResponse",
        "isRewardedVideoManual",
        "generalProperties",
        "adaptersVersions",
        "metaData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "testSuiteControllerUrl",
        "LqM/B;",
        "(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V",
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

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 15

    new-instance v0, Lorg/json/JSONObject;

    .line 3
    new-instance v1, LqM/l;

    const-string v2, "deviceOS"

    const-string v3, "Android"

    invoke-direct {v1, v2, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LqM/l;

    const-string v3, "appKey"

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LqM/l;

    const-string v4, "sdkVersion"

    move-object/from16 v5, p2

    invoke-direct {v3, v4, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LqM/l;

    const-string v5, "bundleId"

    move-object/from16 v6, p3

    invoke-direct {v4, v5, v6}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LqM/l;

    const-string v6, "appName"

    move-object/from16 v7, p4

    invoke-direct {v5, v6, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LqM/l;

    const-string v7, "appVersion"

    move-object/from16 v8, p5

    invoke-direct {v6, v7, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LqM/l;

    const-string v8, "initResponse"

    move-object/from16 v9, p7

    invoke-direct {v7, v8, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 5
    new-instance v9, LqM/l;

    const-string v10, "isRvManual"

    invoke-direct {v9, v10, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LqM/l;

    const-string v8, "generalProperties"

    move-object/from16 v11, p9

    invoke-direct {v10, v8, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LqM/l;

    const-string v8, "adaptersVersion"

    move-object/from16 v12, p10

    invoke-direct {v11, v8, v12}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LqM/l;

    const-string v8, "metaData"

    move-object/from16 v13, p11

    invoke-direct {v12, v8, v13}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LqM/l;

    const-string v8, "gdprConsent"

    move-object/from16 v14, p6

    invoke-direct {v13, v8, v14}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    .line 6
    filled-new-array/range {v1 .. v12}, [LqM/l;

    move-result-object v1

    invoke-static {v1}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject(\n            \u2026ent))\n        .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/ironsource/zs;->a:Lcom/ironsource/zs;

    invoke-virtual {v1}, Lcom/ironsource/zs;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 15

    .line 2
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appKey"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initResponse"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdkVersion"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "testSuiteControllerUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ironsource/zs;->a:Lcom/ironsource/zs;

    invoke-virtual {v2, v0}, Lcom/ironsource/zs;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0}, Lcom/ironsource/zs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0}, Lcom/ironsource/zs;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ironsource/zs;->b()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ironsource/zs;->c()Lorg/json/JSONObject;

    move-result-object v13

    invoke-direct {p0}, Lcom/ironsource/ps;->a()Lorg/json/JSONObject;

    move-result-object v14

    move-object v3, p0

    move-object/from16 v9, p6

    move/from16 v11, p7

    invoke-direct/range {v3 .. v14}, Lcom/ironsource/ps;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x30000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "dataString"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "controllerUrl"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
