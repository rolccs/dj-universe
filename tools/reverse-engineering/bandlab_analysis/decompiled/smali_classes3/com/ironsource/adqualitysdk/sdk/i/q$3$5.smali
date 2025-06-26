.class final Lcom/ironsource/adqualitysdk/sdk/i/q$3$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q$3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ｋ:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﻛ:Landroid/content/Context;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q$3$5;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
