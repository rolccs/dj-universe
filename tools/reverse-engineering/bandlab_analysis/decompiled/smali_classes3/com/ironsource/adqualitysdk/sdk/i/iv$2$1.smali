.class final Lcom/ironsource/adqualitysdk/sdk/i/iv$2$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iv$2;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iv$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iu;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    return-void
.end method
