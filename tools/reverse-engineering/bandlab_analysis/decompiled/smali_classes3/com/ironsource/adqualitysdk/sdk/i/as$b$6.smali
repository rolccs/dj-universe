.class final Lcom/ironsource/adqualitysdk/sdk/i/as$b$6;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/as$b;Lcom/ironsource/adqualitysdk/sdk/i/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$6;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$6;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/as$b;Lcom/ironsource/adqualitysdk/sdk/i/aw;)Lcom/ironsource/adqualitysdk/sdk/i/aw;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$6;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﺙ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ()V

    :cond_0
    return-void
.end method
