.class final Lcom/ironsource/adqualitysdk/sdk/i/je$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/il;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/je;Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/il;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/il;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
