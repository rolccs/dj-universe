.class final Lcom/ironsource/adqualitysdk/sdk/i/az$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lorg/json/JSONObject;

.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/az;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/az;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$3;->ｋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$3;->ﻛ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/az;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$3;->ｋ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/az$3;->ﻛ:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/az;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
