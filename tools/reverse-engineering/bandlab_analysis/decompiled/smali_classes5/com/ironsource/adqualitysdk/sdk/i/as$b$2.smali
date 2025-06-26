.class final Lcom/ironsource/adqualitysdk/sdk/i/as$b$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/as$b;->טּ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/as$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/as$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/as$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/as$b;Lcom/ironsource/adqualitysdk/sdk/i/aw;)Lcom/ironsource/adqualitysdk/sdk/i/aw;

    return-void
.end method
