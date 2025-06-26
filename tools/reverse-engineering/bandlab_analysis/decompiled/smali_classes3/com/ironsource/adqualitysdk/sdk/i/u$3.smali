.class final Lcom/ironsource/adqualitysdk/sdk/i/u$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/p;Lcom/ironsource/adqualitysdk/sdk/i/is;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/p;

.field private synthetic ﻛ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/u;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/is;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/u;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/is;Lcom/ironsource/adqualitysdk/sdk/i/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﻛ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﻛ:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﻛ:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aa;-><init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/is;)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﻛ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/is;)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V

    return-void
.end method
