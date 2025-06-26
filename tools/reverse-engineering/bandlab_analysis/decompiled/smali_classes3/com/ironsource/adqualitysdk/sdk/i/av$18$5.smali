.class final Lcom/ironsource/adqualitysdk/sdk/i/av$18$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av$18;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$18;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av$18;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$18$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$18;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$18$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$18;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$18;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$18$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$18;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$18;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V

    :cond_0
    return-void
.end method
