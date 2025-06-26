.class final Lcom/ironsource/adqualitysdk/sdk/i/jm$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/app/Activity;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jm;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jm;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$1;->ﻐ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Lcom/ironsource/adqualitysdk/sdk/i/jn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Lcom/ironsource/adqualitysdk/sdk/i/jn;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm$1;->ﻐ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ｋ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
