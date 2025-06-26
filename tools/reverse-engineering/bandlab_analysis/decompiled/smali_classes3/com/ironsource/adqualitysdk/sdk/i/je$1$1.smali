.class final Lcom/ironsource/adqualitysdk/sdk/i/je$1$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/je$1;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je$1;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/je$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$1$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je$1;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$1$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je$1;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/je$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Lcom/ironsource/adqualitysdk/sdk/i/jf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/je$1$1$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/je$1$1$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je$1$1;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void
.end method
