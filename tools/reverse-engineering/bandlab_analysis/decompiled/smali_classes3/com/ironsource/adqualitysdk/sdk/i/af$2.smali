.class Lcom/ironsource/adqualitysdk/sdk/i/af$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ai$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ix;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lorg/json/JSONArray;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

.field final synthetic ｋ:Ljava/util/List;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;Lorg/json/JSONArray;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ix;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻐ:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ｋ:Ljava/util/List;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventGenerated(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Lorg/json/JSONObject;)Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/am;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af$2;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ix;)V

    return-void
.end method
