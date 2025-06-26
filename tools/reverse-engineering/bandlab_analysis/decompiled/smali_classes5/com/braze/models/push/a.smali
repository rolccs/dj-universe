.class public final Lcom/braze/models/push/a;
.super Lcom/braze/models/outgoing/event/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 7

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/braze/enums/e;->K:Lcom/braze/enums/e;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string p1, "put(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double v4, p2

    const/16 v6, 0x8

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/e;Lorg/json/JSONObject;DI)V

    return-void
.end method
