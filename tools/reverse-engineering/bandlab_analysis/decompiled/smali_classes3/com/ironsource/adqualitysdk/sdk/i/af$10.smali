.class Lcom/ironsource/adqualitysdk/sdk/i/af$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ai$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventGenerated(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Lorg/json/JSONObject;)Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/af$10$3;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$10$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af$10;)V

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/af;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void
.end method
