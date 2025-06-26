.class final Lcom/ironsource/adqualitysdk/sdk/i/dc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

.field private synthetic ﻛ:Ljava/util/List;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cm;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$4;->ﻛ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/cp;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc$4;->ﻛ:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
