.class final Lcom/ironsource/adqualitysdk/sdk/i/cn$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
