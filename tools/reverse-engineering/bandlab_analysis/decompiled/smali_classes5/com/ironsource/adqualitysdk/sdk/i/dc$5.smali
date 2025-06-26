.class final Lcom/ironsource/adqualitysdk/sdk/i/dc$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ｋ:Ljava/util/List;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dr;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cm;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$5;->ｋ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/cp;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$5;->ｋ:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
