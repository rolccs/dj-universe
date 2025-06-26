.class final Lcom/ironsource/adqualitysdk/sdk/i/bc$1;
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
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ay$e;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ay$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$1;->ﻐ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ay$e;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$1;->ﻐ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/bc;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ay$e;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ay;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ay$e;)V

    :cond_0
    return-void
.end method
