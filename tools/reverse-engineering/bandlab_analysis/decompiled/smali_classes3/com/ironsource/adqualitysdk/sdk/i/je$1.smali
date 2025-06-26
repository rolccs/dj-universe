.class final Lcom/ironsource/adqualitysdk/sdk/i/je$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Lcom/ironsource/adqualitysdk/sdk/i/jf;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/je$1$4;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/je$1$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je$1;)V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;Lcom/ironsource/adqualitysdk/sdk/i/jf;)Lcom/ironsource/adqualitysdk/sdk/i/jf;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/je$1$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/je$1$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
