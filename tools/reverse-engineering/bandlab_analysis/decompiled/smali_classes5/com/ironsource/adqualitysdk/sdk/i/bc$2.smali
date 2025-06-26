.class final Lcom/ironsource/adqualitysdk/sdk/i/bc$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bc;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/bc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/bc;Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
