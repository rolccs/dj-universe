.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$i$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

.field private synthetic ﻛ:Ljava/lang/Object;

.field private synthetic ｋ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Ljava/lang/Object;

.field private synthetic ﾒ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$i$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$i$5;->ｋ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$i$5;->ﻛ:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$i$5;->ﾒ:Ljava/lang/Object;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$i$5;->ﾇ:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$i$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$i$5;->ｋ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$i$5;->ﻛ:Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$i$5;->ﾒ:Ljava/lang/Object;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$i$5;->ﾇ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
