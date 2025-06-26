.class final Lcom/ironsource/adqualitysdk/sdk/i/as$b$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/as$b;Lcom/ironsource/adqualitysdk/sdk/i/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/as$b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﺙ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw;

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ()V

    :cond_0
    return-void
.end method
