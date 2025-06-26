.class final Lcom/ironsource/adqualitysdk/sdk/i/u$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/k;Lcom/ironsource/adqualitysdk/sdk/i/jf;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/k;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

.field private synthetic ｋ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jf;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/u;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/it;Lcom/ironsource/adqualitysdk/sdk/i/k;Lcom/ironsource/adqualitysdk/sdk/i/jf;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$5;->ｋ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/k;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$5;->ｋ:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/w;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/w;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$5;->ｋ:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/w;-><init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$5;->ｋ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ(Lorg/json/JSONObject;)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/k;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    return-void
.end method
