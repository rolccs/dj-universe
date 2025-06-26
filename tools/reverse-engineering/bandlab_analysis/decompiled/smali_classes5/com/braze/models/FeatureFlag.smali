.class public final Lcom/braze/models/FeatureFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 \u00192\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u001aB-\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000cR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/braze/models/FeatureFlag;",
        "Lcom/braze/models/IPutIntoJson;",
        "Lorg/json/JSONObject;",
        "",
        "id",
        "",
        "enabled",
        "properties",
        "trackingString",
        "<init>",
        "(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V",
        "forJsonPut",
        "()Lorg/json/JSONObject;",
        "deepcopy$android_sdk_base_release",
        "()Lcom/braze/models/FeatureFlag;",
        "deepcopy",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Z",
        "getEnabled",
        "()Z",
        "Lorg/json/JSONObject;",
        "getProperties",
        "getTrackingString$android_sdk_base_release",
        "Companion",
        "com/braze/models/h",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braze/models/h;


# instance fields
.field private final enabled:Z

.field private final id:Ljava/lang/String;

.field private final properties:Lorg/json/JSONObject;

.field private final trackingString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/models/h;

    invoke-direct {v0}, Lcom/braze/models/h;-><init>()V

    sput-object v0, Lcom/braze/models/FeatureFlag;->Companion:Lcom/braze/models/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    iput-object p3, p0, Lcom/braze/models/FeatureFlag;->properties:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/FeatureFlag;->forJsonPut$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final forJsonPut$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception creating FeatureFlag Json."

    return-object v0
.end method


# virtual methods
.method public final deepcopy$android_sdk_base_release()Lcom/braze/models/FeatureFlag;
    .locals 5

    new-instance v0, Lcom/braze/models/FeatureFlag;

    iget-object v1, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    iget-object v3, p0, Lcom/braze/models/FeatureFlag;->properties:Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/braze/support/JsonUtils;->deepcopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/braze/models/FeatureFlag;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/FeatureFlag;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 10

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "enabled"

    iget-boolean v2, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    const-string v1, "properties"

    iget-object v2, p0, Lcom/braze/models/FeatureFlag;->properties:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "fts"

    iget-object v2, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    .line 7
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LVF/p;

    const/16 v1, 0x16

    invoke-direct {v7, v1}, LVF/p;-><init>(I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    return-object v0
.end method
