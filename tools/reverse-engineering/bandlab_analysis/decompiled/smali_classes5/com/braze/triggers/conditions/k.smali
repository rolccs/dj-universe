.class public final Lcom/braze/triggers/conditions/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/triggers/conditions/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/braze/triggers/events/b;)Z
    .locals 0

    instance-of p1, p1, Lcom/braze/triggers/events/h;

    return p1
.end method

.method public final forJsonPut()Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "test"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
