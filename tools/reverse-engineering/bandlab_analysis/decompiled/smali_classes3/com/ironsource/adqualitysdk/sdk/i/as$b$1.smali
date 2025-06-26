.class final Lcom/ironsource/adqualitysdk/sdk/i/as$b$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ｋ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/as$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->く()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ｋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/as$b;)Lcom/ironsource/adqualitysdk/sdk/i/as$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$e;->ｋ()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﺙ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/as$b;)Lcom/ironsource/adqualitysdk/sdk/i/as$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$e;->ﻛ()V

    :cond_1
    return-void
.end method
