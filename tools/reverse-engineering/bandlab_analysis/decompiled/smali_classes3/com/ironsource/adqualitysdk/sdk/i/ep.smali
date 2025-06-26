.class public final Lcom/ironsource/adqualitysdk/sdk/i/ep;
.super Lcom/ironsource/adqualitysdk/sdk/i/ec;
.source "SourceFile"


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/en;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/en;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/en;

    return-void
.end method


# virtual methods
.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/en;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ec;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Number;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/en;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/en;->ﻛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
