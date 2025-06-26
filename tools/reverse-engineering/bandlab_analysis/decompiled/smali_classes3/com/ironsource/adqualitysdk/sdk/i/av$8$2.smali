.class final Lcom/ironsource/adqualitysdk/sdk/i/av$8$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av$8;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$8;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av$8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$8$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$8;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$8$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$8;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$8;->ﻛ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
