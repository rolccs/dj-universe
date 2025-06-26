.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$4$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$4;

.field private synthetic ﻛ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$4;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$4;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$3;->ﻛ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$c;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$3;->ﻛ:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai$c;->onEventGenerated(Lorg/json/JSONObject;)V

    return-void
.end method
