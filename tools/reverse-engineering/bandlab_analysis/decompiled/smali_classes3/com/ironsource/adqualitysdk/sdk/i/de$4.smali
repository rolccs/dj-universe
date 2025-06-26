.class final Lcom/ironsource/adqualitysdk/sdk/i/de$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/de;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Lcom/ironsource/adqualitysdk/sdk/i/ir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ｋ:Ljava/util/List;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dr;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/de$4;->ｋ:Ljava/util/List;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/de$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/de$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/de$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/de$4;->ｋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/de$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/de$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/de$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/de$4;->ｋ:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/de$4;->ｋ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
