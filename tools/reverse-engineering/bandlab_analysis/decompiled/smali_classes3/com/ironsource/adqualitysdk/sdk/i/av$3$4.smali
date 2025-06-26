.class final Lcom/ironsource/adqualitysdk/sdk/i/av$3$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av$3;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av$3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av$3;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/av$3$4$2;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/av$3$4$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/av$3$4;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ヶ()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;J)V

    :cond_0
    return-void
.end method
