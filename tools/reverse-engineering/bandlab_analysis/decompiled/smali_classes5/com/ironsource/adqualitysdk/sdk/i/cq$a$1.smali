.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$a$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r;

.field private synthetic ｋ:Ljava/lang/Object;

.field private synthetic ﾇ:Lorg/json/JSONObject;

.field private synthetic ﾒ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$a$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$a$1;->ﾇ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$a$1;->ｋ:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$a$1;->ﾒ:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$a$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$a$1;->ﾇ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$a$1;->ｋ:Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$a$1;->ﾒ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
